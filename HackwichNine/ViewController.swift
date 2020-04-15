//
//  ViewController.swift
//  HackwichNine
//
//  Created by Charles Ombao on 4/14/20.
//  Copyright © 2020 Charles Ombao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    @IBOutlet weak var myLabel: UILabel!
   
    @IBOutlet weak var inputTextDisplay: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.myLabel.text = ""
        segmentedControl.selectedSegmentIndex = -1
    }

    @IBAction func segmentedControlPressed(_ sender: Any) {
       
        switch segmentedControl.selectedSegmentIndex {
            
        case 0:
            self.myLabel.text = "Index 0 selected on the Segmented Control"
        case 1:
            self.myLabel.text = "Index 1 Selected, I got this"
            
        case 2:
            self.myLabel.text = "Woohoo, this makes sense now"
            
        default:
            break
    
        }
    }
    
}

