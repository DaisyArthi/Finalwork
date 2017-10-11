package com.niit.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.niit.dao.CategoryDAO;
import com.niit.dao.ProductDAO;
import com.niit.dao.SupplierDAO;
import com.niit.model.Product;
import com.niit.model.Supplier;

@Controller
public class ProductController {
	
	@Autowired
	ProductDAO productdao;
	
	@Autowired
	CategoryDAO categorydao;
	
	@Autowired
	SupplierDAO supplierdao;
	
	@RequestMapping(value="/product")
	
	public String getproduct(@ModelAttribute("product")Product product,Model model)
	{
		productdao.addProduct(product);
		model.addAttribute("catlist",this.categorydao.getCategoryList());
		List<Supplier>supplist=supplierdao.getSupplierList();
		System.out.println("Supplier list in controller"+supplist);
		model.addAttribute("supplist", supplist);
		return "Product";
		
	}

}
