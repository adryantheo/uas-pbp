//
//  MainMenuController.swift
//  Event
//
//  Created by Moe on 18/11/18.
//  Copyright © 2018 Kelompok-D. All rights reserved.
//

import UIKit

class MainMenuController: UIViewController {

    @IBAction func btnDaftarEvent(_ sender: Any) {
        performSegue(withIdentifier: "daftarEventVC", sender: (Any).self)
    }
    
    @IBAction func btnCariEvent(_ sender: Any) {
        performSegue(withIdentifier: "cariEventVC", sender: (Any).self)
    }
    
    @IBAction func btnEditEvent(_ sender: Any) {
        performSegue(withIdentifier: "editEventVC", sender: (Any).self)
    }
    
    
    @IBAction func btnHapusEvent(_ sender: Any) {
        performSegue(withIdentifier: "hapusEventVC", sender: (Any).self)
    }
    
    @IBAction func btnProfile(_ sender: Any) {
        performSegue(withIdentifier: "profileVC", sender: (Any).self)
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
