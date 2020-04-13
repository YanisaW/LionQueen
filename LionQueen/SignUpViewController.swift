//
//  SignUpViewController.swift
//  LionQueen
//
//  Created by Admin on 13/4/2563 BE.
//  Copyright © 2563 Admin. All rights reserved.
//

import UIKit

var createEmail = ""
var createPassword = ""
var con_password = ""

class SignUpViewController: UIViewController {

    @IBOutlet weak var emailFill: UITextField!
    @IBOutlet weak var passwordFill: UITextField!
    @IBOutlet weak var confirmPass: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func createAccount(_ sender: Any) {
        if(emailFill.text != "" && passwordFill.text != "" && confirmPass.text == passwordFill.text){
            performSegue(withIdentifier: "CreateToHome", sender: self)
        }
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
