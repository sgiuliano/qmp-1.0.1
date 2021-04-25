class Prenda < ApplicationRecord 
    enum tipo: [:manga_corta, :pollera, :short, :jean, :sandalias, :anteojos_de_sol , :sombrero]
    enum categoria: [:remera, :pollera, :pantalon, :calzado, :accesorios]
    enum tela: [:algodon, :poliester, :jean, :lino, :seda]
    enum color_primario: [:azul, :rojo, :amarillo]
    enum color_secundario: [:blanco, :negro, :verde, :marron, :violeta]
end
