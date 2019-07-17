//
//  ModalViewController.swift
//  ModalExample
//
//  Created by Victor Oka on 16/07/19.
//  Copyright © 2019 Victor Oka. All rights reserved.
//

import UIKit

class ModalViewController: UIViewController {

    @IBOutlet weak var blackView: UIView!
    @IBOutlet weak var modalView: UIView!
    @IBOutlet weak var closeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.modalView.layer.cornerRadius = 12
    }
    
    override func viewWillAppear(_ animated: Bool) {
        UIView.animate(withDuration: 0.8) {
            self.blackView.alpha = 1.0
        }
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        UIView.animate(withDuration: 0.2) {
            self.blackView.alpha = 0.0
        }
    }
    
    @IBAction func closeButtonPressed(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
