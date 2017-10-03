
package com.aptechfpt.controller;

import com.aptechfpt.bean.ImageFacadeLocal;
import com.aptechfpt.bean.PriceHistoryFacadeLocal;
import com.aptechfpt.bean.ProductFacadeLocal;
import com.aptechfpt.bean.SubCategoryFacadeLocal;
import com.aptechfpt.entity.Image;
import com.aptechfpt.entity.PriceHistory;
import com.aptechfpt.entity.Product;
import com.aptechfpt.entity.SubCategory;
import java.io.IOException;
import java.io.PrintWriter;
import java.math.BigDecimal;
import java.util.List;
import javax.ejb.EJB;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.joda.time.DateTime;


public class AdminProductController extends HttpServlet {

    @EJB
    private PriceHistoryFacadeLocal priceHistoryFacade;

    @EJB
    private ImageFacadeLocal imageFacade;

    @EJB
    private SubCategoryFacadeLocal subCategoryFacade;

    @EJB
    private ProductFacadeLocal productFacade;

    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            
        }
    }
    @Override
    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String action = request.getParameter("action");
        switch (action){
            case "view":
                viewPro(request, response);
                break;
            case "reAdd":
                reAdd(request, response);
                break;
            case "reUpdate":
                reUpdate(request, response);
                break;
        }
        
    }

    public void addPro(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        String name = request.getParameter("txtName");
        BigDecimal importPrice = new BigDecimal(request.getParameter("txtImport"));
        BigDecimal price = new BigDecimal(request.getParameter("txtPrice"));
        int gender = Integer.parseInt(request.getParameter("txtGender"));
        String des = request.getParameter("txtDes");
        int subID = Integer.parseInt(request.getParameter("txtSub"));
        SubCategory sub = subCategoryFacade.find(subID);
        String[] imglist = request.getParameterValues("txtImg");
        boolean avai = Boolean.parseBoolean(request.getParameter("txtAvailable"));
        Product pro = new Product();
        pro.setName(name);
        pro.setUnitPrice(price);
        pro.setGender(gender);
        pro.setDescription(des);
        pro.setLike(0);
        pro.setSubCategoryId(sub);
        pro.setAvailable(avai);
        productFacade.create(pro);
        for (int i=0;i<imglist.length;i++ ) {
            if (i==0) {
                Image img = new Image();
                img.setDisplayOrder(1);
                img.setProductId(pro);
                img.setImagePath("img/product"+imglist[i]);
                imageFacade.create(img);
            }
            else{
                Image img = new Image();
                img.setDisplayOrder(0);
                img.setProductId(pro);
                img.setImagePath("img/product/"+imglist[i]);
                imageFacade.create(img);
            }
        }
        PriceHistory priceHistory = new PriceHistory();
        priceHistory.setProductId(pro);
        priceHistory.setCost(importPrice);
        priceHistory.setPrice(price);
        request.getRequestDispatcher("WEB-INF/admin/viewProduct.jsp").forward(request, response);
    }

    public void reAdd(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        List<SubCategory> sublist = subCategoryFacade.findAll();
        request.setAttribute("sublist", sublist);
        request.getRequestDispatcher("WEB-INF/admin/addProduct.jsp").forward(request, response);
    }

    public void viewPro(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        List<Product> prolist = productFacade.findAll();
        request.setAttribute("prolist", prolist);
        request.getRequestDispatcher("WEB-INF/admin/viewProduct.jsp").forward(request, response);
    }
    
    public void reUpdate(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        int id = Integer.parseInt(request.getParameter("id"));
        Product pro = productFacade.find(id);
        request.setAttribute("pro", pro);
        List<SubCategory> sublist = subCategoryFacade.findAll();
        request.setAttribute("sublist", sublist);
        request.getRequestDispatcher("WEB-INF/admin/updateProduct.jsp").forward(request, response);
    }
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("action");
        switch (action){
            case "add":
                addPro(request, response);
                break;
        }   
    }
    
    
    
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
