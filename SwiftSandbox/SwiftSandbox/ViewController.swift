//
//  ViewController.swift
//  SwiftSandbox
//
//  Created by Rodrigo Nájera Rivas on 21/07/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var catYearsLabel: UILabel!
    
    @IBOutlet weak var catAgeTextField: UITextField!
    
    
    override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
	}

    @IBAction func calculateCatYears(_ sender: Any) {
        // 1. Here you should call the function
        // 2. You should get the param age from the textfield, get it this way catAgeTextField.text

        
    }
    
    // 1. Cast it to a integer (so you can use it later), cast it like this Int(valueToCast)
    // 2. Calculate the cat age, multiply the casted value by 7
    // 3. Cast it back to a String
    // 4. Assign it to the catYearsLabel, like this catYearsLabel.text = value
    // 5. Congrats you done
    func calculateCatAge(age: String) {
        
    }
}

