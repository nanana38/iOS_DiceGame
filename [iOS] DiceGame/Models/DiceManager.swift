//
//  DiceManager.swift
//  [iOS] DiceGame
//
//  Created by 유현이 on 2022/10/29.
//

import Foundation
import UIKit

struct DiceManager {
    private var imageArray = [#imageLiteral(resourceName: "black1"), #imageLiteral(resourceName: "black2"), #imageLiteral(resourceName: "black3"), #imageLiteral(resourceName: "black4"), #imageLiteral(resourceName: "black5"), #imageLiteral(resourceName: "black6")]
    
    func getRandomDice() -> UIImage {
        return imageArray.randomElement()!
    }
    
    func getFirstDice() -> UIImage {
        return imageArray[0]
    }
}
