<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Registration</title>
        <link rel="stylesheet" href="../resources/css/style.css">
    </head>

    <body>
        <header>
            <h1>Registration</h1>
        </header>
        <div>
            <form action="/controller" method="POST">
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
            <p>
                <button onclick="location.href='/'">Back to main</button>
            </p>
        </div>
    </body>
</html>
