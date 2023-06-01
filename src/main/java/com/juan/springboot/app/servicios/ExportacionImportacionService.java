package com.juan.springboot.app.servicios;

public interface ExportacionImportacionService {

	void exportarUsuariosEnCsv(String rutaFichero);
	void importarUsuariosDeCsv(String rutaFichero);
		
}
