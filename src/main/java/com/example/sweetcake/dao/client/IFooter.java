package com.example.sweetcake.dao.client;

import com.example.sweetcake.model.client.OperateTime;
import com.example.sweetcake.model.client.Store;

import java.util.List;

public interface IFooter {
    public List<OperateTime> getListTime();
    public List<Store> getListStore();
}
