//
//  ViewController.swift
//  Idade de Cachorro
//
//  Created by Lucas Nascimento on 20/10/19.
//  Copyright © 2019 Lucas Nascimento. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var txtResult: UILabel!
    
    @IBOutlet weak var fieldAge: UITextField!
    
    @IBAction func handleSubmit(_ sender: Any) {
        let age = Float(fieldAge.text!)!
        txtResult.text = "A idade do cachorro em anos humanos é: " + String(age * 7)
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

