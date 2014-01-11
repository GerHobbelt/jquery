define(function() {
	return function( elem ) {
		// var win = elem.ownerDocument.defaultView || window;
		// return win.getComputedStyle( elem, null );
		return elem.ownerDocument.defaultView.getComputedStyle( elem, null );
	};
});
