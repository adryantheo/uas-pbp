//
//  ProfileController.swift
//  Event
//
//  Created by Moe on 18/11/18.
//  Copyright © 2018 Kelompok-D. All rights reserved.
//

import UIKit

class ProfileController: UIViewController {

    @IBAction func btnEditProf(_ sender: Any) {
        performSegue(withIdentifier: "editProfileVC", sender: (Any).self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
