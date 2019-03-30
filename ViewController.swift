//
//  ViewController.swift
//  FirstApp
//
//  Created by Maxim Vitovitsky on 22/03/2019.
//  Copyright © 2019 Максим Витовицкий. All rights reserved.
//

import UIKit

class ViewController : UIViewController {
    
    var counter = 0
    
    @IBOutlet weak var counterLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func counterButtonTapped(_ sender: UIButton) {
        counter += 1
        counterLabel.text = String(counter)
    }
}

