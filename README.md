# SimpleBookManagementSystem
Simple Book Management System
Overview

Welcome to the Simple Book Management System repository! This project is a web-based application designed to manage a collection of books. It provides a user-friendly interface to perform CRUD (Create, Read, Update, Delete) operations on book records. The application is built using Java, Servlet, JSP, Hibernate, and MySQL, providing a robust and scalable solution for book management.
Features

    Add New Books: Easily add new books to the collection with details such as title, author, publication year, and ISBN.
    View Books: Browse through the list of available books with comprehensive details.
    Update Book Information: Edit existing book details to keep the collection up to date.
    Delete Books: Remove books from the collection as needed.
    Search and Filter: Find books quickly using search and filter options.
    User-Friendly Interface: Simple and intuitive user interface built with JSP and HTML/CSS.

Technologies Used

    Java: Core programming language for the backend.
    Servlets: For handling HTTP requests and responses.
    JSP (JavaServer Pages): For rendering dynamic content on the web pages.
    Hibernate: ORM (Object-Relational Mapping) framework for database interactions.
    MySQL: Relational database management system for storing book records.
    HTML/CSS: For designing the user interface.
    Apache Tomcat: Web server for deploying and running the application.

Project Structure

bash

/src
  /main
    /java
      /com
        /bookmanagement
          /dao
            BookDAO.java
          /model
            Book.java
          /servlet
            AddBookServlet.java
            EditBookServlet.java
            ListBooksServlet.java
            ViewBookServlet.java
    /resources
      /hibernate.cfg.xml
  /webapp
    /WEB-INF
      web.xml
    /jsp
      add-book.jsp
      edit-book.jsp
      index.jsp
      view-book.jsp
    /css
      styles.css
