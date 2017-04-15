<%@ taglib prefix="core" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<core:forEach var="actor" items="${listActors}">
    ${actor.name}<br>
</core:forEach></body>
</html>
