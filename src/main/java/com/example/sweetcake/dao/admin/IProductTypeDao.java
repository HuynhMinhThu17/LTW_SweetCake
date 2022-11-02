package com.example.sweetcake.dao.admin;

import com.example.sweetcake.model.Customer;
import com.example.sweetcake.model.ProductType;

import java.sql.SQLException;
import java.util.List;

public interface IProductTypeDao {
    List<ProductType> getListProduct() throws SQLException;
    boolean addPro(ProductType productType);
    public boolean delete(String id);
    public boolean updateTypeProduct(ProductType type);
    public ProductType getTypeProById(String id);
}
