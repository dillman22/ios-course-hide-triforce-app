//
//  ViewController.swift
//  RedBlue
//
//  Created by Luke Dillman on 2016-07-03.
//  Copyright © 2016 Luke Dillman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var blackTriforce: UIImageView!
    
    @IBOutlet weak var goldTriforce: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func hideBlackTriforce(sender: AnyObject) {
        
        blackTriforce.hidden = true
    }
    
   

    @IBAction func hideGoldTriforce(sender: AnyObject) {
        goldTriforce.hidden = true
    }

}

