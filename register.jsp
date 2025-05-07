<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>Search</h2>
        <script src="js/validation.js"></script>
        <input type="text" id="searchBox" onkeyup="searchBooks()" placeholder="Search books...">
        <button type="button" onclick="window.location.href='reserveForm.jsp'">Reserve</button>
        <div id="results"></div>
    </body>
</html>