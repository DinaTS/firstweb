
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello, web!</title>
</head>
<body>
<form method="post" action="/hello">
    <label for="user-name">Enter your name: </label>
    <br>
    <input id="user-name" type="text" name="userName">
    <br>
    <br>
    <label for="user-surname">Enter your surname: </label>
    <br>
    <input id="user-surname" type="text" name="userSurname">
    <br>
    <br>
    <label for="user-age">Enter your age: </label>
    <br>
    <input id="user-age" type="text" name="userAge">
    <br>
    <br>
    <label for="user-country">Enter your country: </label>
    <br>
    <input id="user-country" type="text" name="userCountry">
    <br>
    <br>
    <input type="submit" value="SEND!">
</form>
</body>
</html>
