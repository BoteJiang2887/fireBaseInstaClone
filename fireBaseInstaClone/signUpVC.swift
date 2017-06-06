//
//  signUpVC.swift
//  fireBaseInstaClone
//
//  Created by Bote Jiang on 2017-06-02.
//  Copyright © 2017 Bote Jiang. All rights reserved.
//

import UIKit

class signUpVC: UIViewController {

    @IBOutlet weak var usernameText: UITextField!
    
    @IBOutlet weak var passwordText: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func signInClick(_ sender: Any) {
        performSegue(withIdentifier: "toTabBar", sender: nil)
    }

    @IBAction func signUpClick(_ sender: Any) {
    }

}
