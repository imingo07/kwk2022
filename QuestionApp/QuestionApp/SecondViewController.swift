//
//  SecondViewController.swift
//  QuestionApp
//
//  Created by scholar on 8/11/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var rainy: UIImageView!
    @IBOutlet weak var sunny: UIImageView!
    @IBOutlet weak var snowy: UIImageView!

    @IBOutlet weak var scoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        rainy.isHidden = true
        sunny.isHidden = true
        snowy.isHidden = true
    }
    
    @IBAction func rainyClick(_ sender: UIButton) {
        rainy.isHidden = false
        QuizInfo.score += 1
        scoreLabel.text = String(QuizInfo.score)
    }

    @IBAction func sunnyClick(_ sender: UIButton) {
        sunny.isHidden = false
        QuizInfo.score += 1
        scoreLabel.text = String(QuizInfo.score)
    }
    
    @IBAction func snowyClick(_ sender: UIButton) {
        snowy.isHidden = false
        QuizInfo.score += 1
        scoreLabel.text = String(QuizInfo.score)
    }

}
