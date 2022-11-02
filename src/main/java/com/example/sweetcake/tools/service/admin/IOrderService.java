package com.example.sweetcake.tools.service.admin;

import com.example.sweetcake.model.Order;

import java.sql.SQLException;
import java.util.Date;
import java.util.List;

public interface IOrderService {
    List<Order> getListOrder() throws SQLException;
    boolean addOrder(Order order);
    boolean getTheLatestInvoice();
    List<Order> getListOrder(Date dateMin, Date dateMax);
}
