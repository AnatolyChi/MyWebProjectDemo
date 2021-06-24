<%@ page import="com.example.myWebProjectDemo.beans.User" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
    <head>
        <title>Main Page</title>
        <link rel="stylesheet" href="resources/css/style.css">
    </head>
    <body>
        <header>
            <div>
                <h1>News</h1>
            </div>
            <div>
                <button onclick="location.href='views/registration.jsp'">Registration</button>
<%--                <button onclick="location.href='views/authorization.jsp'">Authorization</button>--%>
            </div>
        </header>
        <div style="text-align: center">
            <%
                User user = (User) request.getAttribute("user");
                if (user != null && !user.getLogin().isEmpty()) {
                    out.println("<h1>Welcome " + user.getLogin() + "</h1>");
                }
            %>
        </div>
    </body>
</html>