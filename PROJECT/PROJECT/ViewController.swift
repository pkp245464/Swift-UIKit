//
//  ViewController.swift
//  PROJECT
//
//  Created by Student on 02/11/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBOutlet weak var t1: UITextField!
    @IBOutlet weak var t2: UITextField!
    
    @IBAction func Login(_ sender: Any) {
        let a = String(t1.text!)
        let b = String(t2.text!)
        if(a == "pkp" && b == "sde") {
            performSegue(withIdentifier: "LoginIdF", sender: self)
        }
        else {
            let createAlert = UIAlertController(title: "Wrong Password", message: "Try Again", preferredStyle: .alert)
            createAlert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            createAlert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
            self.present(createAlert,animated: true,completion: nil)
        }
        
    }
}

