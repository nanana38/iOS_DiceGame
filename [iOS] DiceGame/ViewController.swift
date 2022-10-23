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
    
    var imageArray = [#imageLiteral(resourceName: "black1"), #imageLiteral(resourceName: "black2"), #imageLiteral(resourceName: "black3"), #imageLiteral(resourceName: "black4"), #imageLiteral(resourceName: "black5"), #imageLiteral(resourceName: "black6")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        firstImageView.image = #imageLiteral(resourceName: "black1")
        secondImageView.image = #imageLiteral(resourceName: "black1")
        
    }
    
    @IBAction func rollButton(_ sender: UIButton) {
        firstImageView.image = imageArray.randomElement()
        secondImageView.image = imageArray.randomElement()
    }
    

}

