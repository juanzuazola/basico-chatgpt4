package com.juan.springboot.app.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.juan.springboot.app.servicios.ExportacionImportacionService;
import com.juan.springboot.app.servicios.ServiciosException;


@Controller
public class ExportarImportarController {
	
	@Autowired
	private ExportacionImportacionService servicio;
	
	@GetMapping("/exportar")
	public String exportar() {
		return "exportar";
	}
	
	@PostMapping("/exportar")
	public String exportarPost(String rutaFichero, Model modelo) {
		try {
			servicio.exportarUsuariosEnCsv(rutaFichero);
		} catch (ServiciosException e) {
			modelo.addAttribute("errorExportar", e.getMessage());
		}
		
		return "exportar";
	}
	
	@GetMapping("/importar")
	public String importar() {
		return "importar";
	}
	
	@PostMapping("/importar")
	public String importarPost(String rutaFichero, Model modelo) {
		try {
			servicio.importarUsuariosDeCsv(rutaFichero);
		} catch (ServiciosException e) {
			modelo.addAttribute("errorImportar", e.getMessage());
		}
		
		return "importar";
	}

}
