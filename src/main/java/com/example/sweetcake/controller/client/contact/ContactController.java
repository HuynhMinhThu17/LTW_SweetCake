package com.example.sweetcake.controller.client.contact;


import com.example.sweetcake.dao.client.impl.ContactDao;
import com.example.sweetcake.model.client.StoreBranch;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "ContactController", value= "/contact")
public class ContactController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");

        ContactDao dao = new ContactDao();
        List<StoreBranch> listContact = dao.getListStoreBranch();

        request.setAttribute("listContact",listContact);
        request.getRequestDispatcher("/view/client/contact.jsp").forward(request,response);
    }


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
    }
}

