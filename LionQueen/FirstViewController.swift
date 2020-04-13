//
//  ViewController.swift
//  LionQueen
//
//  Created by Admin on 12/4/2563 BE.
//  Copyright © 2563 Admin. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController{
    
   
  
    @IBOutlet weak var LogInPressed: UIButton!
    
    @IBAction func Guest(_ sender: Any) {
        print("Guest Pressed!")
        performSegue(withIdentifier: "GuestToHome", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        print("View has loaded")
    }
    

}

