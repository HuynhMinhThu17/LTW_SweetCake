package com.example.sweetcake.dao.client;

import com.example.sweetcake.model.OrderDetails;
import com.example.sweetcake.model.client.Chef;
import com.example.sweetcake.model.client.Introduce;
import com.example.sweetcake.model.client.Slide;

import java.util.List;

public interface Index {
    public List<Slide> getListSlide();
    public List<Chef> getListChef();
    public List<Introduce> getListIntroduce();
    public List<Introduce> getListIntroduceIndex();
    public List<OrderDetails> getListPSelling();
}
