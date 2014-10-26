//
//  ViewController.swift
//  FirstChallenge
//
//  Created by Salva Solé on 26/10/14.
//  Copyright (c) 2014 Salva Solé. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textName: UITextField!
    @IBOutlet weak var LabelText: UILabel!
    
    
    @IBAction func pressButton(sender: AnyObject) {
        LabelText.text=textName.text
        LabelText.hidden=false
        LabelText.textColor=UIColor.blueColor()
        textName.text=""
        textName.resignFirstResponder()
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

