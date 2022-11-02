package com.example.sweetcake.dao.admin;

import com.example.sweetcake.model.Customer;

import java.sql.SQLException;
import java.util.List;

public interface ICustomerDao {
    List<Customer> getListCus() throws SQLException;
    boolean addCus(Customer customer);
    public boolean delete(String id);
    List<Customer> searchByName(String customerName);
    public boolean updateCustomer(Customer customer);
    public Customer getCustomerById(String id);
}
