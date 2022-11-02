package com.example.sweetcake.dao.admin;


import com.example.sweetcake.model.Admin;
import com.example.sweetcake.model.Product;

import java.sql.SQLException;
import java.util.List;

public interface IAuthorDao {
    List<Admin> getListAuthor() throws SQLException;
    boolean addAuthor(Admin admin);
    public boolean delete(String id);
    public boolean updateAccount(Admin admin);
    public Admin getAccountById(String id);
}
