package com.example.sweetcake.controller.client.cart;

import com.example.sweetcake.dao.client.impl.ProductDao;
import com.example.sweetcake.model.client.CartDetail;
import com.example.sweetcake.model.client.CustomerCL;
import com.example.sweetcake.model.client.ProductCL;
import com.example.sweetcake.tools.service.client.impl.CartDetailServices;



import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet(name = "CartController", urlPatterns = {"/cart"})
public class CartController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        request.setCharacterEncoding("utf-8");
        response.setContentType("text/html;charset=UTF-8");
        ProductDao productDao = new ProductDao();

        HttpSession ss = request.getSession();
        double sumCart = 0;
        double sumCartSale = 0;
        double sale = 0;
        String salePrice = "Không có mã giảm giá";
        if (ss.getAttribute("accountLogin") != null) {
            CustomerCL accountLogin = (CustomerCL) ss.getAttribute("accountLogin");

            List<CartDetail> cartListDB = CartDetailServices.getInstance().getCartForImg(accountLogin.getMaKH());
            for (CartDetail cartDetail : cartListDB) {
                ProductCL product = productDao.getProductByMaSP(cartDetail.getMaSP());
                cartDetail.setLinkAnh(product.getLinkAnh());
                cartDetail.setNameSP(product.getTenSP());
                cartDetail.setPrice(product.getGia());
            }
            request.setAttribute("quantityCart", cartListDB.size());

            if (cartListDB.size() != 0) {
                sumCart = CartDetailServices.getInstance().sumPriceCart(accountLogin.getMaKH());
                sumCartSale = sumCart;
                if (sumCart >= 300000 && sumCart < 600000) {
                    sale = sumCart * 0.005;
                    sumCartSale = sumCart - sale;
                    salePrice = "5%";

                }
                if (sumCart >= 600000) {
                    sale = sumCart * 0.010;
                    sumCartSale = sumCart - sale;
                    salePrice = "10%";

                }


                request.setAttribute("listCart", cartListDB);
                request.setAttribute("sumCart", sumCart);
                request.setAttribute("sumCartSale", sumCartSale);
                request.setAttribute("cartSale", sale);
                request.setAttribute("salePrice", salePrice);
                request.setAttribute("notProduct", "");

            } else {
                request.setAttribute("sumCart", sumCart);
                request.setAttribute("sumCartSale", sumCartSale);
                request.setAttribute("cartSale", sale);
                request.setAttribute("salePrice", salePrice);
                request.setAttribute("listCart", "");
                request.setAttribute("notProduct", "Không có sản phẩm");

            }
        } else {

            if (ss.getAttribute("listCart") != null) {
                List<CartDetail> cartList = (List<CartDetail>) ss.getAttribute("listCart");
                request.setAttribute("quantityCart", cartList.size());

                for (CartDetail cart : cartList) {
                    ProductCL product = productDao.getProductByMaSP(cart.getMaSP());
                    cart.setLinkAnh(product.getLinkAnh());
                    cart.setNameSP(product.getTenSP());
                    cart.setPrice(product.getGia());
                    sumCart += cart.getQuantity() * cart.getPrice();
                }
                sumCartSale = sumCart;
                if (sumCart >= 300000 && sumCart < 600000) {
                    sale = sumCart * 0.005;
                    sumCartSale = sumCart - sale;
                    salePrice = "5%";

                }
                if (sumCart >= 600000) {
                    sale = sumCart * 0.010;
                    sumCartSale = sumCart - sale;
                    salePrice = "10%";

                }
                request.setAttribute("sumCart", sumCart);
                request.setAttribute("sumCartSale", sumCartSale);
                request.setAttribute("cartSale", sale);
                request.setAttribute("salePrice", salePrice);
                request.setAttribute("listCart", cartList);
                request.setAttribute("notProduct", "");

            } else {

                request.setAttribute("quantityCart", 0);
                request.setAttribute("listCart", "");
                request.setAttribute("sumCart", sumCart);
                request.setAttribute("sumCartSale", sumCartSale);
                request.setAttribute("cartSale", sale);
                request.setAttribute("notProduct", "Không có sản phẩm");
            }


        }
        request.getRequestDispatcher("view/client/shoping-cart.jsp").forward(request, response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);

    }

}