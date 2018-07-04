//
//  ProfileViewController.swift
//  demoGIT
//
//  Created by Brandon Cornelius on 04/07/18.
//  Copyright © 2018 Brandon Cornelius. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {

    var name: String = ""
    var email: String = ""
    var age: String = ""
    var gender: String = ""
    
    @IBOutlet weak var usernameLbl: UILabel!
    @IBOutlet weak var emailLbl: UILabel!
    @IBOutlet weak var ageLbl: UILabel!
    @IBOutlet weak var genderLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        usernameLbl.text = name
        emailLbl.text = email
        ageLbl.text = age
        genderLbl.text = gender
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
