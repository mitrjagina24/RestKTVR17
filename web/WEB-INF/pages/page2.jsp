<%-- 
    Document   : page2
    Created on : Sep 26, 2018, 9:37:07 AM
    Author     : Melnikov
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>page2.jsp</h1>
        ${textToPage}
        <a href="newBook">добавить книгу</a>
        <br>
        Добавленная книга:<br>
        Название: ${book.nameBook}<br>
        Автор: ${book.author}
        
    </body>
</html>
