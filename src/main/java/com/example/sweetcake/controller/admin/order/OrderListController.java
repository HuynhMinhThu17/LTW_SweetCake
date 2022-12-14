package com.example.sweetcake.controller.admin.order;

import com.example.sweetcake.model.Order;
import com.example.sweetcake.tools.service.admin.impl.OrderService;


import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

@WebServlet(name = "OrderList", value = "/admin/order-list")
public class OrderListController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        try {
            List<Order> orderList =  OrderService.getInstance().getListOrder();
//            List<OrderDetails> orderListDetail= OrderDetailService.getInstance().getListOrderDetail();
//            System.out.println(orderList.size());
            request.setAttribute("orderList", orderList);
            request.getRequestDispatcher("/view/admin/admin-don-hang.jsp").forward(request,response);
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }



    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");

    }
}
