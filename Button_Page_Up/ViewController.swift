//
//  ViewController.swift
//  Button_Page_Up
//
//  Created by D7703_25 on 2018. 3. 14..
//  Copyright © 2018년 김종현. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var value = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = UIColor.yellow
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btPressed(_ sender: Any) {
        if value==0 {
            view.backgroundColor = UIColor.green
            value = 1
        } else {
            view.backgroundColor = UIColor.yellow
            value = 0
        }
        
    }
    
}

