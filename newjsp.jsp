<%-- 
    Document   : newjsp
    Created on : 15.09.2016, 15:45:51
    Author     : AKorzilova
--%>

<%@page import="ru.korzilova.servlet.test.Book"%>
<%@page import="java.util.List"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <ul>
         <c:forEach var="book" items="${bookList}">
             <li>Book id: ${book.bookId}, Book name: ${book.bookName}</li>
         </c:forEach>
        </ul>
    </body>
</html>
