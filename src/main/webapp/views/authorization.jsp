<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Authorization</title>
        <link rel="stylesheet" href="../resources/css/style.css">
    </head>

    <body>
        <header>
            <h1>Authorization</h1>
        </header>
        <div>
            <form action="/controller" method="GET">
                <label>
                    Login:
                    <input type="text" name="login">
                </label>
                <br>
                <label>
                    Password:
                    <input type="password" name="password">
                </label>
                <br>
                <input type="submit" value="Submit">
            </form>
        </div>
    </body>
</html>
