//
//  ViewController.swift
//  GitHubPractice
//
//  Created by Alex Hotca on 4/4/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstNumberTextField: UITextField!
    @IBOutlet weak var secondNumberTextField: UITextField!
    @IBOutlet weak var operationLabel: UILabel!
    @IBOutlet weak var answerLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func whenAddButtonPressed(_sender: UIButton) {
        
        let firstNumber = Int(firstNumberTextField.text!)
        let secondNumber = Int(secondNumberTextField.text!)
        operationLabel.text = "+"
        let answer = firstNumber! + secondNumber!
        answerLabel.text = "\(answer)"
    }
    
    @IBAction func whenMultiplyButtonPressed(_sender: UIButton) {
        let firstNumber = Int(firstNumberTextField.text!)
        let secondNumber = Int(secondNumberTextField.text!)
        operationLabel.text = "x"
        let answer = firstNumber! * secondNumber!
        answerLabel.text = "\(answer)"
    }
    
    @IBAction func whenSubtractButtonPressed(_ sender: UIButton) {
        let firstNumber = Int(firstNumberTextField.text!)
        let secondNumber = Int(secondNumberTextField.text!)
        operationLabel.text = "-"
        let answer = firstNumber! - secondNumber!
        answerLabel.text = "\(answer)"
    }
    
    @IBAction func whenDivideButtonPressed(_ sender: UIButton) {
        let firstNumber = Int(firstNumberTextField.text!)
        let secondNumber = Int(secondNumberTextField.text!)
        operationLabel.text = "÷"
        let answer = firstNumber! / secondNumber!
        answerLabel.text = "\(answer)"
    }
}

//Hello
