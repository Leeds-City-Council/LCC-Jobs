//Application specific javascript to go here

//= require knockout-3.4.0
//= require_directory compiled


$( document ).ready(function() {
    
    // Set button to click.
    var button = document.getElementById('menu-toggle'),
        menu = $('.navigation'),
        burger = $('.hamburger'),
        header = $('.header');

    // Click the button.
    button.onclick = function (e) {
        e.preventDefault();
        // Toggle class "opened". Set also aria-expanded to true or false.
        if (-1 !== button.className.indexOf('opened')) {
            button.className = button.className.replace(' opened', '');
            button.setAttribute('aria-expanded', 'false');
            burger.removeClass('opened');
            menu.removeClass('is-active');
            header.removeClass('active');
        } else {
            button.className += ' opened';
            button.setAttribute('aria-expanded', 'true');
            burger.addClass('opened');
            menu.addClass('is-active');
            header.addClass('active');
        }

    };

    // window resize for when menu is left open and going from mobile to desktop
    var wW = $(window).width();

    $(window).resize(function () {
        wW = $(window).width();
        if (wW > 980) {
            $('.navigation').removeClass('is-active');
            $('.header').removeClass('active');
            button.className = button.className.replace(' opened', '');
            button.setAttribute('aria-expanded', 'false');
            burger.removeClass('opened');
            menu.removeClass('is-active');
        }
    });

    if( $('.navigation').length ) {
        $('li.selected').each(function () {
            var current = $('.ms-hidden').html(),
                spaced = '&nbsp;'+ current;
            $('li.selected .ms-hidden').html(spaced);
        });
    }

    // sharepoint accessibility fixing
    if( $('#imgPrefetch').length ) {
        $(this).find('img').attr('alt', '');
    }

});