//
//  ChatVC.swift
//  Smack
//
//  Created by everipedia_iMac on 8/11/17.
//  Copyright © 2017 Christian Deciga. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {
    
    //Outlets
    
    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer()) //slide to open it up
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer()) //tap to close it out
        
    }

    

}
