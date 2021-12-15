//
//  ViewController.swift
//  Test
//
//  Created by Lyubov Menshikova on 15.12.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    @IBOutlet var button: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        label.isHidden = true
        button.layer.cornerRadius = 10
    }

    
    @IBAction func showAndHideText() {
        if label.isHidden {
            label.isHidden.toggle()
            button.setTitle("Hide Text", for: .normal)
        } else {
            label.isHidden.toggle()
            button.setTitle("Show Text", for: .normal)
        }
    }
    
    
    
}

