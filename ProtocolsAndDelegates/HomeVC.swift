//
//  HomeVC.swift
//  ProtocolsAndDelegates
//
//  Created by Joshua Madrigal on 9/24/18.
//  Copyright © 2018 Joshua Madrigal. All rights reserved.
//

import UIKit

class HomeVC: UIViewController, LoginCompleteDelegate {
    
    @IBOutlet weak var usernameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func userCreated(name: String) {
        usernameLabel.text = name
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as? LoginVC {
            destination.delegate = self
        }
    }
    

}

