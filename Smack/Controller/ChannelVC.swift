//
//  ChannelVC.swift
//  Smack
//
//  Created by everipedia_iMac on 8/11/17.
//  Copyright © 2017 Christian Deciga. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    
    //Outlets
    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60 
    }

    @IBAction func loginBtnPressed(_ sender: Any) {
    }
    
}
