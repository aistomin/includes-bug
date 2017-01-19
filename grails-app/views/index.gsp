<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Welcome to Grails</title>

    <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />
</head>
<body>
    <h1>Including the outer list with p:1 and s:5</h1>
    <g:include controller="outer" action="list" params="[page:1,size:5]"/>
</body>
</html>
