//
//  LoginVC.swift
//  ProtocolsAndDelegates
//
//  Created by Joshua Madrigal on 9/24/18.
//  Copyright © 2018 Joshua Madrigal. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    @IBOutlet weak var usernameEntryTxt: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func donePressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
} // end LoginVC CLASS
