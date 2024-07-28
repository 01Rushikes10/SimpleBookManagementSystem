<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.bookmanagement.model.Book" %>
<html>
<head>
    <title>View Book</title>
</head>
<body >
<h1 >View Book</h1>
<p>ID: '${book.id}'</p>
<p>Title: '${book.title}'</p>
<p>Author: '${book.author}'</p>
<p>Publication Year: '${book.publicationYear}'</p>
<p>ISBN: '${book.isbn}'</p>
<a href="books">Back to Book List</a>
</body>
</html>
