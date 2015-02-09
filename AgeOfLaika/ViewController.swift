//
//  ViewController.swift
//  AgeOfLaika
//
//  Created by Chanaka Liyanage on 09/02/2015.
//  Copyright (c) 2015 Chanaka Liyanage. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var dogLabel: UILabel!
    @IBOutlet weak var humanYears: UITextField!
    
    @IBOutlet weak var convertedYears: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dogConverterButton(sender: UIButton) {
        let sizeFromTextField = humanYears.text.toInt()!
        let conversion = 7
        
        convertedYears.hidden = false
        
        convertedYears.text = "\(sizeFromTextField + conversion)" + " in Dog Years"
        
        humanYears.resignFirstResponder()
        
    }

}

