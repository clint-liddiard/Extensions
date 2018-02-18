//
//  helpers.swift
//  extensions
//
//  Created by Clinton Liddiard on 2/18/18.
//  Copyright © 2018 Clinton Liddiard. All rights reserved.
//

import UIKit

func generateRandomNumbers(quantity: Int) -> [CGFloat] {
    var randomNumberArray = [CGFloat]()
    for _ in 1...quantity {
        let randomNumber = CGFloat(arc4random_uniform(255))
        randomNumberArray.append(randomNumber)
    }
    return randomNumberArray
}
