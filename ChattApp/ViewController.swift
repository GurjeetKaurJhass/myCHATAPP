//
//  ViewController.swift
//  ChattApp
//
//  Created by Gurjeet kaur on 2020-03-08.
//  Copyright © 2020 The Lambton. All rights reserved.
//

import UIKit

class ViewController: UITableViewController{

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Logout", style: .plain, target: self, action: #selector(handleLogout))
    
    }

    @objc func handleLogout()
    {
   let loginController = LoginController()
    present(loginController,animated: true, completion: nil)
    
    }
}

