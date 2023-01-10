//
//  bmiModel.swift
//  BMI
//
//  Created by Sanskriti Sinha on 09/01/23.
//

import Foundation

class BMIModel {
    
    var height: Double
    var weight: Double
    
    init (height: Double, weight: Double) {
        self.height = height
        self.weight = weight
    }
    
    func bmi() -> Double {
        
        return weight / (height * height)
    }
    
}
