package com.juan.springboot.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ControladorProducto {

    //@RequestMapping("/")
  
   // @GetMapping("/")	
    @RequestMapping("/")
    public String index(Model model) {
        model.addAttribute("producto", new Producto());
        return "index";
    }
    
    
    @PostMapping("/recogerDatos")
    public String recogerDatos(Producto producto, Model model) {
    	    	
    		System.out.println("datos prodcuto:" + producto);
           model.addAttribute("producto", producto);
            return "mostrar";
         //   return "pruebamostrar";
            
        }
    	
    	

    
   
}