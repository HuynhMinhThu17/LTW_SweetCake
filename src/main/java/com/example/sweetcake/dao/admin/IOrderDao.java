package com.example.sweetcake.dao.admin;

import com.example.sweetcake.model.Order;

import java.sql.SQLException;
import java.sql.Date;
import java.util.List;

public interface IOrderDao {
    List<Order> getListOrder() throws SQLException;
    boolean addOrder(Order order);
    boolean getTheLatestInvoice();
    List<Order> getListOrder(Date dateMin, Date dateMax);
}
