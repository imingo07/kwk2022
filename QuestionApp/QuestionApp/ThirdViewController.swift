//
//  ThirdViewController.swift
//  QuestionApp
//
//  Created by scholar on 8/11/22.
//

import UIKit

class ThirdViewController: UIViewController {

    
    @IBOutlet weak var forest: UIImageView!
    @IBOutlet weak var ocean: UIImageView!
    @IBOutlet weak var desert: UIImageView!
    
    @IBOutlet weak var scoreLabel: UILabel! 
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        forest.isHidden = true
        ocean.isHidden = true
        desert.isHidden = true
    }
    
    @IBAction func forestClick(_ sender: UIButton) {
        forest.isHidden = false
        QuizInfo.score += 1
        scoreLabel.text = String(QuizInfo.score)
    }
    @IBAction func oceanClick(_ sender: UIButton) {
        ocean.isHidden = false
        QuizInfo.score += 1
        scoreLabel.text = String(QuizInfo.score)
    }
    @IBAction func desertClick(_ sender: UIButton) {
        desert.isHidden = false
        QuizInfo.score += 1
        scoreLabel.text = String(QuizInfo.score)
    }
}
