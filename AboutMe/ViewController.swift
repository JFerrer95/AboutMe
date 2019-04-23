//
//  ViewController.swift
//  AboutMe
//
//  Created by Jonathan Ferrer on 4/23/19.
//  Copyright © 2019 Jonathan Ferrer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        print("My name is Jonathan Ferrer")
        
    }

    @IBAction func introduceYourselfButtonPressed(_ sender: Any) {
        
        nameLabel.text = "Jonathan Ferrer"
        hobbiesLabel.text = "Coding, producing"
        
    }
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
    
}

