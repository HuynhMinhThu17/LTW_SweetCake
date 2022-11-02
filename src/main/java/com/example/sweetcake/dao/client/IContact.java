package com.example.sweetcake.dao.client;

import com.example.sweetcake.model.client.Comment;
import com.example.sweetcake.model.client.StoreBranch;

import java.util.List;

public interface IContact {
    public List<StoreBranch> getListStoreBranch();
    boolean addComment(Comment comments);
}
