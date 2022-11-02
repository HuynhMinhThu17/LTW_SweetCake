package com.example.sweetcake.dao.client;


import com.example.sweetcake.model.client.Chef;
import com.example.sweetcake.model.client.Introduce;

import java.util.List;

public interface IIntroduce {
    public List<Introduce> getListIntroduce();
    public List<Chef> getListChef();

}
