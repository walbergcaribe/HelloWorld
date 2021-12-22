//
//  ViewController5.swift
//  HelloWorld
//
//  Created by user195143 on 12/13/21.
//

import UIKit

class ViewController5: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    @IBAction func voltarParaPrimeiraTela(_ sender: UIButton) {
        
        super.navigationController?.popToRootViewController(animated: true)
    }
    
}
