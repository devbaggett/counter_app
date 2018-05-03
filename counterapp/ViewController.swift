//
//  ViewController.swift
//  counterapp
//
//  Created by Devin Baggett on 5/3/18.
//  Copyright © 2018 devbaggett. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var label: UILabel!
    var number: Int = 0
    // connected to our button
    @IBAction func perform(_ sender: Any) {
        self.number -= 1
        self.label.text = String(number)
        
    }
    @IBAction func add(_ sender: Any) {
        self.number += 1
        self.label.text = String(number)
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

