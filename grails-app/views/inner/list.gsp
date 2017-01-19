<!DOCTYPE html>
<html>
<head>
	<title>Inner List</title>
</head>
<body>
	<h3>Inner</h3>
	<p>gots Page: ${page}; Size: ${size}</p>

	<p>includes deepest list 2 times with p:3 and s:20 :</p>
	<g:include controller="deepest" action="list" params="[page:3,size:20]"/>
	<hr/>
	<g:include controller="deepest" action="list" params="[page:3,size:20]"/>

</body>
</html>

