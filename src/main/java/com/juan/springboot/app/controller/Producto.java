package com.juan.springboot.app.controller;

import java.time.LocalDate;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Builder
@Data
@AllArgsConstructor
@NoArgsConstructor
public class Producto {

    private Integer id;
    private String nombre;
    private Double precio;
    private LocalDate fechaGarantia;

    // Constructor, getters y setters
}
