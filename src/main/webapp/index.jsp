<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.List" %>
<%@ page import="com.bookmanagement.model.Book" %>
<html>
<head>
    <title>Book List</title>
</head>
<body>
<h1>Books</h1>
<a href="add-book.jsp">Add New Book</a>
<table border="1">
    <tr>
        <th>ID</th>
        <th>Title</th>
        <th>Author</th>
        <th>Publication Year</th>
        <th>ISBN</th>
        <th>Actions</th>
    </tr>
    <%
        @SuppressWarnings("unchecked")
        List<Book> books = (List<Book>) request.getAttribute("books");
        if (books != null) {
            for (Book book : books) {
    %>
    <tr>
        <td><%= book.getId() %></td>
        <td><%= book.getTitle() %></td>
        <td><%= book.getAuthor() %></td>
        <td><%= book.getPublicationYear() %></td>
        <td><%= book.getIsbn() %></td>
        <td>
            <a href="edit-book?id=<%= book.getId() %>">Edit</a>
            <a href="delete-book?id=<%= book.getId() %>">Delete</a>
            <a href="view-book?id=<%= book.getId() %>">View</a>
        </td>
    </tr>
    <%
            }
        }
    %>
</table>
</body>
</html>
