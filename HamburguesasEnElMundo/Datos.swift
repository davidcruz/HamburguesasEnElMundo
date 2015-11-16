//
//  Datos.swift
//  HamburguesasEnElMundo
//
//  Created by Marco David Cruz Rodríguez on 15/11/15.
//  Copyright © 2015 Marco David Cruz Rodríguez. All rights reserved.
//

import Foundation


class ColeccionDePaises {
    
    let paises : [String] = ["México", "Brasil", "Argentina", "Estados Unidos", "Colombia", "Venezuela", "Uruguay", "Honduras",
                            "Guatemala", "Chile", "Peru", "El Salvador", "España", "Alemania", "Inglaterra", "Holanda", "Italia", "Francia",
                            "Portugal", "Belgica"]
    
    
    
    func obtenPais() -> String{
        return paises[Int(arc4random()) % paises.count]
    }
}


class ColeccionDeHamburguesas {
    
    let hamburguesas : [String] = ["Jamon", "Pollo", "Carnes Frias", "Queso", "Tres Quesos", "Ternera", "Barbacoa", "Ranchera", "Americana", "Setas", "Deportista", "Española", "Argentina", "Cuatro Quesos", "Bacon", "Ibérica", "Roquefort", "Trufa", "Foie", "Asturiana"]
    
    func obtenHamburguesa() -> String {
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
    
}