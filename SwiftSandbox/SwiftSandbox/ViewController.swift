//
//  ViewController.swift
//  SwiftSandbox
//
//  Created by Rodrigo Nájera Rivas on 21/07/21.
//

import UIKit

class ViewController: UIViewController {
	
	// Variables
	var age: Int = 27
	var message: String = "Aloha"
	var weight: Double = 70.550
	var length: Float = 1.52
	var names: [String] = ["Antonio", "Arnulfo", "Amelia"]
	var id: [Int: Any] = [2748: "Serrano", 1017: "Arteaga", 1618: "Ramos"]
	var vocal: Character = "A"
	
	// View lifecycle methods
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
	}
	
	// Functions
	func evaluateWeekDay(weekDays: Int) {
		switch weekDays {
		case 1:
			print("Monday")
		case 2:
			print("Tuesday")
		case 3:
			print("Wednesday")
		case 4:
			print("Thursday")
		case 5:
			print("Friday")
		case 6:
			print("Saturday")
		case 7:
			print("Sunday")
		default:
			print("Error")
			
		}
	}
	
	// Action IBOutlets
}

