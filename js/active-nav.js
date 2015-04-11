// From: https://gist.github.com/mattnorris/5114074
$(function() {
    // Highlight the active nav link.
    var url = window.location.pathname;
	if(url.substr(-1) == '/') {
		url = url.substr(0, url.length - 1);
	}
    var filename = url.substr(url.lastIndexOf('/') + 1);
	if(filename == "") {
		$('#home').addClass("active");
	} else {
		$('.navbar a[href$="' + filename + '"]').parent().addClass("active");
	}
});