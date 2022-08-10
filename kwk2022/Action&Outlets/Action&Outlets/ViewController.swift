//
//  ViewController.swift
//  Action&Outlets
//
//  Created by scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var textField: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTap(_ sender: UIButton) {
        if let newTitle = textField.text {
            titleLabel.text = newTitle
        }
    }
    
}

