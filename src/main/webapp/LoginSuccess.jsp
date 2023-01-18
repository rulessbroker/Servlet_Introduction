<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Success Page</title>
</head>
<body>
<div>
    <h3> Hi <%=request.getAttribute("user")%>, You have successfully logged in! </h3>
        <a href = "login.html">Login Page</a>
</div>
</body>
</html>