<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>
<g:include controller="includes" action="include1" params="[page: 1, size: 6]"/>
<g:include controller="includes" action="include2" params="[page: 1, size: 3]"/>
</body>
</html>