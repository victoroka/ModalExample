//
//  ViewController.swift
//  ModalExample
//
//  Created by Victor Oka on 16/07/19.
//  Copyright © 2019 Victor Oka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pressHereButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.pressHereButton.layer.cornerRadius = 4
    }

}

