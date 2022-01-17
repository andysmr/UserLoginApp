//
//  RegisterViewController.swift
//  UserLoginApp
//
//  Created by Андрей Трушкин on 17.01.2022.
//

import UIKit

class RegisterViewController: UIViewController {

    @IBOutlet var userName: UITextField!
    @IBOutlet var password: UITextField!
    @IBOutlet var registerButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        registerButton.layer.cornerRadius = 8
        // Do any additional setup after loading the view.
    }
    
    @IBAction func registerPressed(_ sender: Any) {
        dictionaryPassword[userName.text] = password.text
    }
    

}
