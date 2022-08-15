//
//  ViewController.swift
//  QuestionApp
//
//  Created by scholar on 8/11/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var potato: UIImageView!
    @IBOutlet weak var carrot: UIImageView!
    @IBOutlet weak var corn: UIImageView!
    
    @IBOutlet weak var scoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        potato.isHidden = true
        corn.isHidden = true
        carrot.isHidden = true
        scoreLabel.text = String(QuizInfo.score)
    }
    
    @IBAction func potatoClick(_ sender: UIButton) {
        potato.isHidden = false
        QuizInfo.score += 1
        scoreLabel.text = String(QuizInfo.score)
    }
    @IBAction func cornClick(_ sender: UIButton) {
        corn.isHidden = false
        QuizInfo.score += 1
        scoreLabel.text = String(QuizInfo.score)
    }
    @IBAction func carrotClick(_ sender: UIButton) {
        carrot.isHidden = false
        QuizInfo.score += 1
        scoreLabel.text = String(QuizInfo.score)
    }
    
}

  

//override func viewDidLoad() {
//    super.viewDidLoad()
//    fact.isHidden = false
//  }
//@IBAction func buttonTap(_ sender: UIButton) {
//    fact.isHidden = true
