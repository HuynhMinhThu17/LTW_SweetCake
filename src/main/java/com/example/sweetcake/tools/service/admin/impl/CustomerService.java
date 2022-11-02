package com.example.sweetcake.tools.service.admin.impl;

import com.example.sweetcake.model.Customer;
import com.example.sweetcake.dao.admin.impl.CustomerDao;
import com.example.sweetcake.tools.service.admin.ICustomerService;

import java.sql.SQLException;
import java.util.List;

public class CustomerService implements ICustomerService {
    private static CustomerService cusService;
    private CustomerDao customerDao;

    public CustomerService() {
        this.customerDao = new CustomerDao();
    }

    public static CustomerService getInstance() {
        if (cusService == null) {
            cusService = new CustomerService();
        }
        return cusService;
    }

    public List<Customer> getListCus() throws SQLException {
        return customerDao.getListCus();
    }

    @Override
    public boolean addCus(Customer customer) {

        return customerDao.addCus(customer);
    }

    @Override
    public boolean delete(String id) {
        return false;
    }

    @Override
    public List<Customer> searchByName(String customerName) {
        return customerDao.searchByName(customerName);
    }

    @Override
    public boolean updateCustomer(Customer customer) {
        return customerDao.updateCustomer(customer);
//        Customer oldCustomer =customerDao.getCustomerById(customer.getIdCus());
//        oldCustomer.setNameCus(customer.getNameCus());
//        oldCustomer.setEmailCus(customer.getEmailCus());
//        oldCustomer.setBirthday(customer.getBirthday());
//        oldCustomer.setGender(customer.getGender());
//        oldCustomer.setPassword(customer.getPassword());
//        oldCustomer.setNumPhone(customer.getNumPhone());
//        oldCustomer.setAddress(customer.getAddress());
//
//       return customerDao.updateCustomer(oldCustomer);
    }

    @Override
    public Customer getCustomerById(String id) {
        return customerDao.getCustomerById(id);
    }
}
