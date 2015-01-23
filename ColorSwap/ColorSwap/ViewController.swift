//
//  ViewController.swift
//  ColorSwap
//
//  Created by Byrdann Fox on 1/22/15.
//  Copyright (c) 2015 Byrdann Fox Solutions, Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var colorTextLabel: UILabel!
    
    @IBOutlet weak var redButton: UIButton!
    
    @IBOutlet weak var greenButton: UIButton!
    
    @IBOutlet weak var blueButton: UIButton!
    
    @IBOutlet weak var yellowButton: UIButton!
    
    @IBAction func colorButtonPressed(sender: UIButton) {
    
        let buttonTitle = sender.titleForState(.Normal)!
        
        let colorLabelText = "\(buttonTitle)"
        
        redButton.exclusiveTouch = true
        greenButton.exclusiveTouch = true
        blueButton.exclusiveTouch = true
        yellowButton.exclusiveTouch = true
        
        colorTextLabel.text = colorLabelText
        
        switch buttonTitle {
            
        case "RED":
            
            self.view.backgroundColor = UIColor.redColor()
            
        case "GREEN":
            
            self.view.backgroundColor = UIColor.greenColor()
            
        case "BLUE":
            
            self.view.backgroundColor = UIColor.blueColor()
            
        case "YELLOW":
            
            self.view.backgroundColor = UIColor.yellowColor()
            
        default:
            
            println("...")
            
        }
    
    }
    
}