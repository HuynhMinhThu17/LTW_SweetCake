package com.example.sweetcake.tools.service.client.impl;

import com.example.sweetcake.dao.client.impl.CartDetailDao;
import com.example.sweetcake.model.client.CartDetail;
import com.example.sweetcake.tools.service.client.ICartDetailServices;

import java.util.List;

public class CartDetailServices implements ICartDetailServices {
    private static CartDetailServices cartServices;
    private CartDetailDao cartDao;

    private CartDetailServices() {
        cartDao = new CartDetailDao();
    }

    public static CartDetailServices getInstance() {
        if (cartServices == null) {
            cartServices = new CartDetailServices();
        }
        return cartServices;
    }

    @Override
    public boolean insert(CartDetail cartDetail) {
        return cartDao.insert(cartDetail);
    }

    @Override
    public boolean update(CartDetail cartDetail) {
        return cartDao.update(cartDetail);
    }

    @Override
    public boolean delete(String id) {
        return cartDao.delete(id);
    }

    @Override
    public CartDetail getById(String id) {
        return null;
    }

    @Override
    public List<CartDetail> getByIdCart(String idCart) {
        return cartDao.getByIdCart(idCart);
    }

    @Override
    public List<CartDetail> getAll() {
        return cartDao.getAll();
    }

    @Override
    public boolean deleteByMaSP(String maGH,String maSP) {
        return cartDao.deleteByMaSP(maGH,maSP);
    }

    @Override
    public List<CartDetail> getCartForImg(String idCustomer) {
        return cartDao.getCartForImg(idCustomer);
    }

    @Override
    public double sumPriceCart(String idCustomer) {
        return cartDao.sumPriceCart(idCustomer);
    }

    @Override
    public CartDetail getCartDetailBySP(String idSp, String idCart) {
        return cartDao.getCartDetailBySP(idSp, idCart);
    }
}
