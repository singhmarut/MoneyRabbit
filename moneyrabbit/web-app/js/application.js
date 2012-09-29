

if (typeof jQuery !== 'undefined') {
	(function($) {
	/*	$('#spinner').ajaxStart(function() {
			$(this).fadeIn();
		}).ajaxStop(function() {
			$(this).fadeOut();
		});
        $("#nav li.fade").hover(function(){$(this).fadeOut(100);$(this).fadeIn(500);});

        $('li').hover(
            function () {
                //show its submenu
                $('ul', this).slideDown(100);
            },
            function () {
                //hide its submenu
                $('ul', this).slideUp(100);
            }
        );

        $("li").hover(
            function () {
                $(this).append($("<span> ***</span>"));
            },
            function () {
                $(this).find("span:last").remove();
            }
        );*/


        /*   $.fn.nmcDropDown = function(options) {

            // build main options before element iteration
            var opts = $.extend({}, $.fn.nmcDropDown.defaults, options);

            // iterate each matched element
            return this.each(function() {
                var menu = $(this);
                submenus = menu.children('li:has('+opts.submenu_selector+')');

                if (opts.fix_IE) {
                    // Fix IE 6+7 z-index bug
                    menu.css('z-index', 51)
                        .parents().each(function(i) {
                            if ($(this).css('position') == 'relative') {
                                $(this).css('z-index', (i + 52));
                            }
                        });
                    submenus.children(opts.submenu_selector).css('z-index', 50);
                }

                // Function that is called to show the submenu
                over = function(e) {
                    $(e || this)
                        .addClass(opts.active_class)
                        .children(opts.submenu_selector).animate(opts.show, opts.show_speed);
                    return false;
                }

                // Function that is called to hide the submenu
                out = function(e) {
                    $(e || this)
                        .removeClass(opts.active_class)
                        .children(opts.submenu_selector).animate(opts.hide, opts.hide_speed);
                    return false;
                }

                // Show and hide the sub-menus
                if (opts.trigger == 'click') {
                    submenus
                        .click(function(event) {
                            if ($(event.target).parent().get(0) == this) {
                                event.preventDefault();
                                $(this).hasClass(opts.active_class) ? out(this) : over(this);
                            }
                        })
                        .children(opts.submenu_selector).hide();
                } else if ($().hoverIntent) {
                    submenus
                        .hoverIntent({
                            interval: opts.show_delay,
                            over: over,
                            timeout: opts.hide_delay,
                            out: out
                        }).children(opts.submenu_selector).hide();
                } else {
                    submenus
                        .hover(over, out)
                        .children(opts.submenu_selector).hide();
                }
            });
        };*/

        // Default options
      /*  $.fn.nmcDropDown.defaults = {
            trigger: 'hover',           // Event to show and hide sub-menu - hover or click
            active_class: 'open',       // Class to give open menu items
            submenu_selector: 'ul',     // The element immediately below the <li> containing the sub-menu
            show: {opacity: 'show'},    // Effect(s) to use when showing the sub-menu
            show_speed: 300,            // Speed of the show transition
            show_delay: 50,             // Delay before the sub-menu is show (requires HoverIntent)
            hide: {opacity: 'hide'},    // Effect(s) to use when hiding the sub-menu
            hide_speed: 200,            // Speed of the hide transition
            hide_delay: 100,            // Delay before the sub-menu is hidden (requires HoverIntent)
            fix_IE: true                // IE 6 and 7 have problems with z-indexes. This tries to fix them
        };*/

        /*$(document).ready(function () {

            var options = {minWidth: 120, arrowSrc: 'arrow_right.gif'};
            var items = [   {src: 'test', url:'http://www.jquery.com'},
                {src: ''}, *//* separator *//*
                {src: 'test2', subMenu: [   {src: 'sub 1'},
                    {src: 'sub 2', url: 'http://p.sohei.org', target: '_blank'},
                    {src: 'sub 3'}]}];
            $('#menutwo').menu(options, items);

            $('#mainMenu li').hover(
                function () {
                    //show its submenu
                    $('ul', this).slideDown(100);

                },
                function () {
                    //hide its submenu
                    $('ul', this).slideUp(100);
                }
            );

        });



       $('#nav').nmcDropDown();*/

    })(jQuery);
}
YUI().use('datatable', function (Y) {
    // DataTable is available and ready for use. Add implementation
    // code here.
});
