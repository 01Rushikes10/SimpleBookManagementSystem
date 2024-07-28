package com.bookmanagement.servlet;

import com.bookmanagement.dao.BookDAO;
import com.bookmanagement.model.Book;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


public class ViewBookServlet extends HttpServlet {
    private BookDAO bookDAO;

    @Override
    public void init() {
        bookDAO = new BookDAO();
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        Long id = Long.parseLong(request.getParameter("id"));
        Book book = bookDAO.getBookById(id);
        System.out.println("Fetched book: " + book); // Debugging
        request.setAttribute("book", book);
        request.getRequestDispatcher("/view-book.jsp").forward(request, response);
    }
}
