package com.example.sweetcake.dao.admin;


import com.example.sweetcake.model.Product;
import com.example.sweetcake.model.ProductDetails;
import com.example.sweetcake.model.ProductType;
import com.example.sweetcake.model.client.ProductCL;

import java.sql.SQLException;
import java.util.List;

public interface IProductDao {
    List<Product> getListProduct(String maLoai1);
    List<Product> getListProduct(String maLoai1, String maLoai2);
    List<Product> getListProduct(String maLoai1, String maLoai2, String maLoai3);
    boolean addProduct(Product product, ProductDetails details);
    public boolean delete(String id);
    public boolean updateProduct(Product product);
    public Product getProductById(String id);

    ProductCL getProductByMaSP(String maSP);
}
