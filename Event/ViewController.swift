//
//  ViewController.swift
//  Event
//
//  Created by Moe on 18/11/18.
//  Copyright © 2018 Kelompok-D. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func btnLogin(_ sender: Any) {
        performSegue(withIdentifier: "LoginVC", sender: (Any).self)
    }
    @IBAction func btnSignup(_ sender: Any) {
        performSegue(withIdentifier: "SignupVC", sender: (Any).self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
   
    }


}

