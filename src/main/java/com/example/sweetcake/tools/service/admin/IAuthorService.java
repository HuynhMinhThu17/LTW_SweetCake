package com.example.sweetcake.tools.service.admin;

import com.example.sweetcake.model.Admin;

import java.sql.SQLException;
import java.util.List;

public interface IAuthorService {
    List<Admin> getListAuthor() throws SQLException;
    boolean addAuthor(Admin admin);
    public boolean delete(String id);
    public boolean updateAccount(Admin admin);
    public Admin getAccountById(String id);
}
