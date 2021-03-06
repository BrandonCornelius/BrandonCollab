//
//  ViewController.swift
//  demoGIT
//
//  Created by Brandon Cornelius on 04/07/18.
//  Copyright © 2018 Brandon Cornelius. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextViewDelegate {

    
    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var age: UITextField!
    @IBOutlet weak var gender: UITextField!
    
    @IBAction func registButton(_ sender: Any) {
        performSegue(withIdentifier: "regisToprofile", sender: self)
        
    }
    
    var myString = String()
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let passProfile = segue.destination as! ProfileViewController
        passProfile.name = username.text!
            passProfile.email = email.text!
            passProfile.age = age.text!
            passProfile.gender = gender.text!
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

