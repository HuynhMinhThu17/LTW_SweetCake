package com.example.sweetcake.tools.service.admin.impl;

import com.example.sweetcake.model.Admin;
import com.example.sweetcake.dao.admin.impl.LoginDao;
import com.example.sweetcake.tools.service.admin.ILoginService;

import java.sql.SQLException;

public class LoginService implements ILoginService {
    private static LoginService author;
    private LoginDao loginDao;

    private LoginService(){
        loginDao = new LoginDao();
    }
    public static LoginService getInstance(){
        if(author == null){
            author = new LoginService();
        }
         return  author;
    }


    public Admin login(String username, String password) throws SQLException {
        return loginDao.login(username, password);
    }

}
