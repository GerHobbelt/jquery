define([
	"../ajax"
], function( jQuery ) {

jQuery._evalUrl = function( url ) {
	return jQuery.ajax({
		url: url,
		type: "GET",
		dataType: "script",
		cache: true,
		async: false,
		global: false,
        cache: true,            // do NOT apply cache-busting techniques to this one
        throws: true
	});
};

return jQuery._evalUrl;

});
