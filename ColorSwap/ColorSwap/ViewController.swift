//
//  ViewController.swift
//  ColorSwap
//
//  Created by Byrdann Fox on 1/22/15.
//  Copyright (c) 2015 Byrdann Fox Solutions, Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var redButton: UIButton!
    
    @IBOutlet weak var greenButton: UIButton!
    
    @IBOutlet weak var yellowButton: UIButton!
    
    @IBAction func colorButtonPressed(sender: UIButton) {
    
        let buttonTitle = sender.titleForState(.Normal)!
        
        redButton.exclusiveTouch = true
        greenButton.exclusiveTouch = true
        yellowButton.exclusiveTouch = true
        
        switch buttonTitle {
            
        case "STOP":
            
            self.view.backgroundColor = UIColor.redColor()
            
        case "START":
            
            self.view.backgroundColor = UIColor.greenColor()
            
        case "WAIT":
            
            self.view.backgroundColor = UIColor.yellowColor()
            
        default:
            
            println("...")
            
        }
    
    }
    
}