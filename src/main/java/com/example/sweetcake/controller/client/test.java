package com.example.sweetcake.controller.client;

import com.example.sweetcake.dao.client.impl.IndexDao;
import com.example.sweetcake.model.OrderDetails;

import java.util.List;

public class test {
    public static void main(String[] args) {
        IndexDao pd = new IndexDao();
        List<OrderDetails> list= pd.getListPSelling();

        for (OrderDetails p : list){
            System.out.println(p);
        }

    }
}
