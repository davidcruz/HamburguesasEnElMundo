//
//  ViewController.swift
//  HamburguesasEnElMundo
//
//  Created by Marco David Cruz Rodríguez on 15/11/15.
//  Copyright © 2015 Marco David Cruz Rodríguez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    var lPais   = ColeccionDePaises()
    var lHamburguesa = ColeccionDeHamburguesas()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func dameHamburguesaPais() {
        pais.text           = lPais.obtenPais()
        hamburguesa.text    = lHamburguesa.obtenHamburguesa()
    }
}

