//
//  CreateAccountVC.swift
//  Smack
//
//  Created by everipedia_iMac on 8/16/17.
//  Copyright © 2017 Christian Deciga. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func closePressed(_ sender: Any) {
        //unwind segue get back to original VC
        performSegue(withIdentifier: UNWIND, sender: nil)
        
        
        
    }
    
}
