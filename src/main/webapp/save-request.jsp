<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 31.05.2023
  Time: 22:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/check" method="POST">
    First Name: <label>
    <input type="text" name="first_name">
</label>
    <br/>
    Last Name: <label>
    <input type="text" name="last_name"/>
</label>
    <input type="submit" value="Submit"/>
</form>
</body>
</html>
