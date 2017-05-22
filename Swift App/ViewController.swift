//
//  ViewController.swift
//  Swift App
//
//  Created by Garrett Kelly Stocksdale on 5/19/17.
//  Copyright © 2017 Garrett Kelly Stocksdale. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TheLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func ButtonPressed(_ sender: Any) {
        TheLabel.text = "Hello There!"
        print("Button 1 was pressed")
        self.view.backgroundColor = UIColor.green
        tapCount += 1
        print(tapCount)
        
        if(tapCount >= 10){
          TheLabel.text = ("You have hit the button more than 10 times!")
        }
    }
    
    @IBAction func Tapped(_ sender: Any) {
        TheLabel.text = "Buttons are cool!"
        print("Button 2 was pressed")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //TheLabel.text = "Hello There!"
        //self.view.backgroundColor = UIColor.red
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

}

