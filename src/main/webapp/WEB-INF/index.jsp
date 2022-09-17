<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <title>Dojo Page</title>
</head>
<body>

<h3>Send an Omikuji!!</h3>

<form action='/omikuji/show' method='POST'>
    <label>Pick any number from 5 to 25:</label>
    <input type="number" name='number' min="5" max="25">
    <br>
    <label>Enter the name of a city:</label>
    <input type='text' name='city'>
    <br>
    <label>Enter the name of any real person:</label>
    <input type='text' name='person'>
    <br>
    <label>Enter professional endeavor or hobby:</label>
    <input type='text' name='hobby'>
    <br>
    <label>Enter any type of living thing:</label>
    <input type='text' name='organism'>
    <br>
    <label>Say something nice to someone:</label>
    <input type='text' name='nice'>
    <br>
    <input type='submit' value='send'>
</form>


</body>
</html>
