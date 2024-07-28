<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.bookmanagement.model.Book" %>
<html>
<head>
    <title>Edit Book</title>
</head>
<body>
<h1>Edit Book</h1>
<form action="edit-book" method="post">
    <input type="hidden" name="id" value='${book.id}'>
    Title: <input type="text" name="title" value='${book.title}' required><br>
    Author: <input type="text" name="author" value='${book.author}' required><br>
    Publication Year: <input type="number" name="publicationYear" value='${book.publicationYear}' required><br>
    ISBN: <input type="text" name="isbn" value='${book.isbn}' required><br>
    <input type="submit" value="Update Book">
</form>
<a href="books">Back to Book List</a>
</body>
</html>
