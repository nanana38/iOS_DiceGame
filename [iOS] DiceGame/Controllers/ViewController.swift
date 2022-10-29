//
//  ViewController.swift
//  [iOS] DiceGame
//
//  Created by 유현이 on 2022/10/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var firstImageView: UIImageView!
    @IBOutlet var secondImageView: UIImageView!
    
    var diceManager = DiceManager()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        firstImageView.image = diceManager.getFirstDice()
        secondImageView.image = diceManager.getFirstDice()
        
    }
    
    @IBAction func rollButton(_ sender: UIButton) {
        firstImageView.image = diceManager.getRandomDice()
        secondImageView.image = diceManager.getRandomDice()
    }
}

