//
//  ViewController.swift
//  Swift App
//
//  Created by Scott Greenough on 4/6/18.
//  Copyright © 2018 Scott Greenough. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theTitle: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        tapCount += 1
        print(tapCount)
        if tapCount > 10 {
            theTitle.text = "Tap count is 10 or greater! \(tapCount)"
        }
    }
    
    @IBAction func anotherButtonTapped(_ sender: Any) {
        theTitle.text = "Buttons are cool, dude."
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //self.view.backgroundColor = UIColor.lightGray
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

