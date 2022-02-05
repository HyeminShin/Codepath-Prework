//
//  ViewController.swift
//  Prework_TipCalculator
//
//  Created by Hyemin Shin on 2/4/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var billAmountTextField: UITextField!
    @IBOutlet weak var tipAmountLabel: UILabel!
    @IBOutlet weak var tipControl: UISegmentedControl!
    @IBOutlet weak var totalAmountLabel: UILabel!
    @IBOutlet weak var splitNumTextField: UITextField!
    @IBOutlet weak var splitAmountLabel: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calculationTip(_ sender: Any) {
        // Get bill amount from text field input
        let bill = Double(billAmountTextField.text!) ?? 0
        
        // Get Split Number from text field input. Default Value of SplitNum is 1.
        let splitNum =  Double(splitNumTextField.text!) ?? 1
        
        // Get Total tip by multiplying tip * tipPercentage
        let tipPercentages = [ 0.15, 0.18, 0.20, 0.22 ]
        let tip = bill * tipPercentages[tipControl.selectedSegmentIndex]
        let total = bill + tip
        
        //Set the color of labels in various color
        tipAmountLabel.textColor = UIColor.green
        totalAmountLabel.textColor = UIColor.blue
        splitAmountLabel.textColor = UIColor.purple
        
        // Update Tip Amount Label
        tipAmountLabel.text = String(format: "$ %.2f", tip)
        
        // Update Total Amount
        totalAmountLabel.text = String(format: "$ %.2f", total)
        
        // Get Split Amount by deviding total / splitNum
        let split = total / splitNum
        
        // Update Split Amount Label
        splitAmountLabel.text = String(format: "$ %.2f", split)
                
    }
    
    

}

