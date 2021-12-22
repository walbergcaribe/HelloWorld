//
//  ViewController.swift
//  HelloWorld
//
//  Created by user195143 on 12/9/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textFieldName: UITextField!
    
    
    @IBOutlet weak var labelName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // print("Tela 1: viewDidLoad")
        
        print("O label era: \(labelName.text!)")
        
        labelName.text = "Seja bem vindo !!!";
        labelName.textColor = #colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1)
    }

    @IBAction func register(_ sender: UIButton) {
        if !textFieldName.text!.isEmpty{
            labelName.text = "Seja bem vindo \(textFieldName.text!)!"
        }else{
            labelName.text = "Por favor, digite o seu nome!"
        }
    }
    
    
    /*
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print("Tela 1: viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print("Tela 1: viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        print("Tela 1: viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        print("Tela 1: viewDidDisappear")
    }
     */

}

