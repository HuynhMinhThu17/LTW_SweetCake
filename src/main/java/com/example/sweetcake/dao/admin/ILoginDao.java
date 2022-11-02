package com.example.sweetcake.dao.admin;


import com.example.sweetcake.model.Admin;

import java.sql.SQLException;

public interface ILoginDao {
    public Admin login(String username, String password) throws SQLException;

}
