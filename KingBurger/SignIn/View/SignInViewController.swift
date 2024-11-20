//
//  SignInViewController.swift
//  KingBurger
//
//  Created by Rafael José do Nascimento on 20/11/24.
//

import Foundation
import UIKit

class SignInViewController: UIViewController {
    
    let email: UITextField = UITextField()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // quando for enum pode-se usar o . direto substituindo UIColor.green por .green
        view.backgroundColor = .green
        view.addSubview(email)
        email.backgroundColor = .white
        email.placeholder = "Entre com seu e-mail"
        email.frame = CGRect(x: 10, y: view.bounds.size.height / 2, width: view.bounds.size.width - 20, height: 50)// x, y width, height
    }
}
