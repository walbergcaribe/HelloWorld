//
//  ViewController3.swift
//  HelloWorld
//
//  Created by user195143 on 12/11/21.
//

import UIKit

class ViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func abrirTela02(_ sender: UIButton) {
        
        performSegue(withIdentifier: "segueDeTela01ParaTela02", sender: nil)
    }
}

