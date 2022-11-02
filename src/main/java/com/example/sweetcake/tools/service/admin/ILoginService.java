package com.example.sweetcake.tools.service.admin;

import com.example.sweetcake.model.Admin;

import java.sql.SQLException;

public interface ILoginService {
    public Admin login(String username, String password) throws SQLException;
//    public boolean add(Admin admin);
}
