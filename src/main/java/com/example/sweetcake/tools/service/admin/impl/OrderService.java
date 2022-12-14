package com.example.sweetcake.tools.service.admin.impl;

import com.example.sweetcake.model.Order;
import com.example.sweetcake.dao.admin.impl.OrderDao;
import com.example.sweetcake.tools.service.admin.IOrderService;

import java.sql.SQLException;
import java.util.Date;
import java.util.List;

public class OrderService implements IOrderService {
    private static OrderService order;
    private OrderDao orderDao;

    private OrderService() {
        orderDao = new OrderDao();
    }

    public static OrderService getInstance() {
        if (order == null) {
            order = new OrderService();
        }
        return order;
    }

    public List<Order> getListOrder() throws SQLException {
        return orderDao.getListOrder();
    }

    @Override
    public boolean addOrder(Order order) {
        return orderDao.addOrder(order);
    }

    @Override
    public boolean getTheLatestInvoice() {
        return false;
    }

    @Override
    public List<Order> getListOrder(Date dateMin, Date dateMax) {
        return null;
    }
}
