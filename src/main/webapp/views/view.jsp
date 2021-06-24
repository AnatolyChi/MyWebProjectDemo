<%@ page import="com.example.myWebProjectDemo.beans.User" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Main</title>
    </head>
    <body>
        <div style="text-align: center">
        <%
            User user = (User) request.getAttribute("user");
            if (user == null) {
                user = new User();
            }
            out.println("<h1>Welcome " + user.getLogin() + "</h1>");
        %>
        </div>
    </body>
</html>
