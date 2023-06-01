<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 31.05.2023
  Time: 23:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<p>
    First Name :<%=request.getParameter("first_name")%>
    <br/>
    Last Name :<%=request.getParameter("last_name")%>
</p>
<p> Заявка успешно сохранена </p>
</body>
</html>
