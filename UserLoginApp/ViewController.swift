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


}

