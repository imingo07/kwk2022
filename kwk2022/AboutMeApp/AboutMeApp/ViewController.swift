//
//  ViewController.swift
//  AboutMeApp
//
//  Created by scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var facts: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        facts.isHidden = true
      }
    
    //facts.isHidden = true
    
    @IBAction func buttonTap(_ sender: UIButton) {
        facts.isHidden = false
      }

}

