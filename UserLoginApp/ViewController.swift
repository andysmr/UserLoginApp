//
//  ViewController.swift
//  UserLoginApp
//
//  Created by Андрей Трушкин on 08.01.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var userName: UITextField!
    @IBOutlet var password: UITextField!
    @IBOutlet var loginButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        loginButton.layer.cornerRadius = 8
        
    }

    @IBAction func LogInPressed(_ sender: Any) {
        guard arrayLogins.contains(userName.text),
              arrayPassword.contains(password.text)
            
        else {
            let alert = UIAlertController(title: "Внимание!", message: "Введите верное имя пользователя или пароль", preferredStyle: .alert)
            let okButton = UIAlertAction(title: "OK", style: .default, handler: nil)
            alert.addAction(okButton)
            present(alert, animated: true, completion: nil)
            return
        }
    }
}

