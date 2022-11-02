package com.example.sweetcake.tools.service.client;

import com.example.sweetcake.model.client.Cart;
import com.example.sweetcake.model.client.CartDetail;

import java.util.List;

public interface ICartDetailServices {
    boolean insert(CartDetail cartDetail);

    boolean update(CartDetail cartDetail);

    boolean delete(String id);

    CartDetail getById(String id);

    List<CartDetail> getByIdCart(String idCart);

    List<CartDetail> getAll();
   boolean deleteByMaSP(String maGH,String maSP);

    List<CartDetail> getCartForImg(String idCustomer);

    double sumPriceCart(String idCustomer);

    CartDetail getCartDetailBySP(String idSp, String idCart);
}
