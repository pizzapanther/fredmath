/*
 * Simpleregion OSX Style region Dialog
 * http://www.ericmmartin.com/projects/simpleregion/
 * http://code.google.com/p/simpleregion/
 *
 * Copyright (c) 2010 Eric Martin - http://ericmmartin.com
 *
 * Licensed under the MIT license:
 *   http://www.opensource.org/licenses/mit-license.php
 *
 * Revision: $Id: osx.js 238 2010-03-11 05:56:57Z emartin24 $
 */

jQuery(function ($) {
	var OSXA = {
		container: null,
		init: function () {
			$("input.osxA, a.osxA").click(function (e) {
				e.preventDefault();	

				$("#osxA-region-content").region({
					overlayId: 'osx-overlay',
					containerId: 'osxA-container',
					closeHTML: null,
					minHeight: 80,
					opacity: 65, 
					position: ['0',],
					overlayClose: true,
					onOpen: OSX.open,
					onClose: OSX.close
				});
			});
		},
		open: function (d) {
			var self = this;
			self.container = d.container[0];
			d.overlay.fadeIn('slow', function () {
				$("#osxA-region-content", self.container).show();
				var title = $("#osxA-region-title", self.container);
				title.show();
				d.container.slideDown('slow', function () {
					setTimeout(function () {
						var h = $("#osxA-region-data", self.container).height()
							+ title.height()
							+ 20; // padding
						d.container.animate(
							{height: h}, 
							200,
							function () {
								$("div.close", self.container).show();
								$("#osxA-region-data", self.container).show();
							}
						);
					}, 300);
				});
			})
		},
		close: function (d) {
			var self = this; // this = Simpleregion object
			d.container.animate(
				{top:"-" + (d.container.height() + 20)},
				500,
				function () {
					self.close(); // or $.region.close();
				}
			);
		}
	};

	OSX.init();

});