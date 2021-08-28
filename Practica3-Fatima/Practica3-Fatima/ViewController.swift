//
//  ViewController.swift
//  Practica3-Fatima
//
//  Created by Alumno on 8/27/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var scTipo: UISegmentedControl!
    @IBOutlet weak var lblMatriculs: UILabel!
    @IBOutlet weak var txtmatricula: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func doChangeTipo(_ sender: Any) {
        if scTipo.selectedSegmentIndex == 0 {
            lblMatriculs.text = "Matrícula"
            txtmatricula.placeholder = "Ingrese su matrícula"
        }
        if scTipo.selectedSegmentIndex == 1 {
            lblMatriculs.text = "Número de profesor"
            txtmatricula.placeholder = "Ingrese su número de profesor"
        }
        if scTipo.selectedSegmentIndex == 2 {
            lblMatriculs.text = "Número de empleado"
            txtmatricula.placeholder = "Ingrese su número de empleado"
        }
    }
}

