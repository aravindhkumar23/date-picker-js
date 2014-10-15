<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>try demo</title>
</head>
<body>
<script type="text/javascript" src="http://fgnass.github.io/spin.js/spin.js"></script>
<div id="foo"></div>
<script>
var opts = {
		  lines: 17, // The number of lines to draw
		  length: 40, // The length of each line
		  width: 8, // The line thickness
		  radius: 30, // The radius of the inner circle
		  corners: 1, // Corner roundness (0..1)
		  rotate: 0, // The rotation offset
		  direction: 1, // 1: clockwise, -1: counterclockwise
		  color: '#000', // #rgb or #rrggbb or array of colors
		  speed: 0.5, // Rounds per second
		  trail: 81, // Afterglow percentage
		  shadow: false, // Whether to render a shadow
		  hwaccel: false, // Whether to use hardware acceleration
		  className: 'spinner', // The CSS class to assign to the spinner
		  zIndex: 2e9, // The z-index (defaults to 2000000000)
		  top: '50%', // Top position relative to parent
		  left: '50%' // Left position relative to parent
		};
		var target = document.getElementById('foo');
		var spinner = new Spinner(opts).spin(target);
target.appendChild(spinner.el);
</script>
</body>
</html>
