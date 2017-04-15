//
//  ViewController.swift
//  Makeanapp
//
//  Created by David Garza on 4/14/17.
//  Copyright © 2017 David Garza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var theLabel: UILabel!

    @IBAction func buttonTapped(_ sender: Any) {
        
        theLabel.text = "hello there"
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        
    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

