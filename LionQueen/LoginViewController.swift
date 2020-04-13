//
//  SecondViewController.swift
//  LionQueen
//
//  Created by Admin on 12/4/2563 BE.
//  Copyright © 2563 Admin. All rights reserved.
//

import UIKit

var email = ""
var password = ""

class LoginViewController: UIViewController {

    @IBOutlet weak var emailFill: UITextField!
    @IBOutlet weak var passwordFill: UITextField!
    @IBAction func LogIn(_ sender: Any) {
        if(emailFill.text != "" && passwordFill.text != ""){
            performSegue(withIdentifier: "LogInToHome", sender: self)        }
    }
    
    @IBAction func CreateAccount(_ sender: Any) {
        performSegue(withIdentifier: "ToCreateAcc", sender: self)
    }
    
    @IBAction func forgetPass(_ sender: Any) {
        print("forget password??")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
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
