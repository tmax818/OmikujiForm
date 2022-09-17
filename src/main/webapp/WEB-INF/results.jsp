<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
<h1>Here's Your Omikuji</h1>

    <p>
    In <c:out value="${number}"/>, you will live in <c:out value="${city}"/> with <c:out value="${person}"/> as your roommate, selling <c:out value="${hobby}"/>  for a living. The next time you see a <c:out value="${organism}"/> ,you will have good luck. Also,<c:out value="${nice}"/> .
    </p>
</body>
</html>