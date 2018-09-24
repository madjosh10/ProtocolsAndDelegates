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
    var delegate: LoginCompleteDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction func donePressed(_ sender: Any) {
        delegate?.userCreated(name: usernameEntryTxt.text ?? "No Username")
        dismiss(animated: true, completion: nil)
    }
    
} // end LoginVC CLASS
