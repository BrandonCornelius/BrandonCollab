//
//  ViewController.swift
//  demoGIT
//
//  Created by Brandon Cornelius on 04/07/18.
//  Copyright © 2018 Brandon Cornelius. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var age: UITextField!
    @IBOutlet weak var gender: UITextField!
    
    @IBAction func registButton(_ sender: Any) {
        performSegue(withIdentifier: "regisToprofile", sender: self)
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let passProfile = segue.destination as! ProfileViewController
            passProfile.usernameLbl = username.text!
            passProfile.emailLbl = email.text!
            passProfile.ageLbl = age.text!
            passProfile.genderLbl = gender.text!
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

