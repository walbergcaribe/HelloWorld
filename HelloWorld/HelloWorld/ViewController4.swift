//
//  ViewController4.swift
//  HelloWorld
//
//  Created by user195143 on 12/12/21.
//

import UIKit

class ViewController4: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func voltar(_ sender: UIButton) {
        
        super.navigationController?.popViewController(animated: true)
    }

}
