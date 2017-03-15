<%@ page import="lv.ctco.javaschool.User" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<% User user = (User) session.getAttribute("user"); %>
<b><h1>Hello, <%=user.getName()%>!</h1></b>
<br>
<table border="1" width="303">
    <tr align="center" style="background-color: #ffffcc;">
        <td><b>USER NAME</b></td>
        <td><b>USER SURNAME</b></td>
        <td><b>USER AGE</b></td>
        <td><b>USER COUNTRY</b></td>
    </tr>
    <tr>
            <td><%=user.getName()%></td>
            <td><%=user.getSurname()%></td>
            <td><%=user.getAge()%></td>
            <td><%=user.getCountry()%></td>

    </tr>
</table>
</body>
</html>


