$(document).ready(function() {

	$("#vid").click(function() {
					$.fancybox.open({
						href : 'multimedia/videos',
						type : 'iframe',
						padding : 8 //borderline size
					});
				});
				
	$("#ani").click(function() {
					$.fancybox.open({
						href : 'multimedia/animaciones',
						type : 'iframe',
						padding : 8 //borderline size
					});
				});
				
	$("#Int").click(function() {
					$.fancybox.open({
						href : 'multimedia/interactivos',
						type : 'iframe',
						padding : 8 //borderline size
					});
				});
	$("#web").click(function() {
					$.fancybox.open({
						href : 'multimedia/web',
						type : 'iframe',
						padding : 8 //borderline size
					});
				});
});
