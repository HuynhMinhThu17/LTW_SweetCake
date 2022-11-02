package com.example.sweetcake.dao.client;

import com.example.sweetcake.model.client.CustomerCL;

import java.util.List;

public interface ICustomerCLDao {
    //    Ktra email tồn tại hay chưa
    boolean checkAccount(String user_email);

    void insert(CustomerCL customer);

    void edit(CustomerCL khachHang);

    void delete(String maKH);
    CustomerCL getCustomerById(String maKH);

    CustomerCL viewAll(String username);

    List<CustomerCL> getAll();
}
