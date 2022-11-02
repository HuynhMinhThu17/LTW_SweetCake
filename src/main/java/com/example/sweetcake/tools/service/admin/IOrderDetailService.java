package com.example.sweetcake.tools.service.admin;

import com.example.sweetcake.model.Order;
import com.example.sweetcake.model.OrderDetails;

import java.sql.SQLException;
import java.util.Date;
import java.util.List;

public interface IOrderDetailService {
    List<OrderDetails> getListOrderDetail(String idOrder) throws SQLException;
    boolean addOrderDetail(OrderDetails orderDetails);
    boolean getTheLatestInvoice();
    List<Order> getListOrder(Date dateMin, Date dateMax);
}
