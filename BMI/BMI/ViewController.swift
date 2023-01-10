//
//  ViewController.swift
//  BMI
//
//  Created by Sanskriti Sinha on 09/01/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var userTextField: UITextField!
    
    @IBOutlet weak var heightTextField: UITextField!
    
    @IBOutlet weak var weightTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        
    }

    
    @IBAction func resultButton(_ sender: Any) {
        
        
        
        //let bmiMod = BMIModel(height: h!, weight: w!)
        

        //resultLabel.text = String(bmiMod.bmi())
        
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let h = Double(heightTextField.text!)!
        let w = Double(weightTextField.text!)!
        let result = w / (h * h)
        
        print(result)
        // Create a variable to store the name the user entered on textField
        
            
        // Create a new variable to store the instance of the SecondViewController
        // set the variable from the SecondViewController that will receive the data
        let destinationVC = segue.destination as! SecondViewController
        destinationVC.resultt = "Hi \(userTextField.text!), your BMI is \(String(format: "%.4f", result))"
    }
    
    

}

