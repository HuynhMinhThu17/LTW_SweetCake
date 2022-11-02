package com.example.sweetcake.tools.service.client;


import com.example.sweetcake.model.client.Cart;

import java.util.List;

public interface ICartServices {
    boolean insert(Cart cart);

    boolean update(Cart cart);

    boolean delete(String id);

    Cart getById(String id);

    Cart getCartByCustomerId(String customerId);

    List<Cart> getAll();


}
