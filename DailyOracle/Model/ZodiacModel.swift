//
//  ZodiacModel.swift
//  DailyOracle
//
//  Created by Theodora on 4/4/20.
//  Copyright © 2020 Feodora Andryieuskaya. All rights reserved.
//

import Foundation
import UIKit

struct ZodiacModel {
    
    var image: UIImage
    var name: String
    
    func fetchZodiac() -> [ZodiacModel] {
        
        let firstItem = ZodiacModel(image: UIImage(named: "aries")!, name: "Aries")
        let secondItem = ZodiacModel(image: UIImage(named: "taurus")!, name: "Taurus")
        let thirdItem = ZodiacModel(image: UIImage(named: "gemini")!, name: "Aries")
        let fouthItem = ZodiacModel(image: UIImage(named: "cancer")!, name: "Cancer")
        let fifthItem = ZodiacModel(image: UIImage(named: "leo")!, name: "Leo")
        let sixthItem = ZodiacModel(image: UIImage(named: "virgo")!, name: "Virgo")
        let seventhItem = ZodiacModel(image: UIImage(named: "libra")!, name: "Libra")
        let eighthItem = ZodiacModel(image: UIImage(named: "scorpio")!, name: "Scorpio")
        let ninthItem = ZodiacModel(image: UIImage(named: "sagittarius")!, name: "Sagittarius")
        let tenthItem = ZodiacModel(image: UIImage(named: "capricorn")!, name: "Capricorn")
        let eleventhItem = ZodiacModel(image: UIImage(named: "aquarius")!, name: "Aquarius")
        let twelfthItem = ZodiacModel(image: UIImage(named: "pisces")!, name: "Pisces")
    
    return [firstItem, secondItem, thirdItem, fouthItem, fifthItem, sixthItem, seventhItem, eighthItem, ninthItem, tenthItem, eleventhItem, twelfthItem]
    }
    
}
