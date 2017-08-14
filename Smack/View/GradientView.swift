//
//  GradientView.swift
//  Smack
//
//  Created by everipedia_iMac on 8/14/17.
//  Copyright © 2017 Christian Deciga. All rights reserved.
//

import UIKit


@IBDesignable 
class GradientView: UIView {

    //make subclass see real time action in storyboard as well as run in simulator
    //add @IBDesignable so that it works in storyboard
    
    @IBInspectable var topColor: UIColor = UIColor.blue {
        didSet {
            self.setNeedsLayout() //update layout
        }
    }
    
    @IBInspectable var bottomColor: UIColor = UIColor.green {
        didSet {
            self.setNeedsLayout()
        }
    }
    
    override func layoutSubviews() {
        //create layer add to UIView subclass
        
        let gradientLayer = CAGradientLayer()
        gradientLayer.colors = [topColor.cgColor, bottomColor.cgColor]
        gradientLayer.startPoint = CGPoint(x: 0, y: 0)
        gradientLayer.endPoint = CGPoint(x: 1, y: 1)
        gradientLayer.frame = self.bounds //what size it is
        self.layer.insertSublayer(gradientLayer, at: 0)
    }
    
    
    
}
