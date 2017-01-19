<!DOCTYPE html>
<html>
<head>
	<title>Outer List</title>
</head>
<body>
	<h2>Outer</h2>
	<p>gots Page: ${page}; Size: ${size}</p>

	<p>includes nested list with p:2 and s:10 :</p>
	<g:include controller="inner" action="list" params="[page:2,size:10]"/>
</body>
</html>

