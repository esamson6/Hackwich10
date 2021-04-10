//
//  ViewController.swift
//  Hackwich10
//
//  Created by Erin Samson on 4/8/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .lightGray
        myLabel.text = ""
        
    }
    
    @IBAction func segmentedControlPressed(_ sender: Any) {

    switch segmentedControl.selectedSegmentIndex
    
    {
        case 0:
        let userInputText = textField.text
            
        self.myLabel.text = userInputText
            view.backgroundColor = .blue
    
        case 1:
        let userInputText = textField.text
            
        self.myLabel.text = userInputText
            view.backgroundColor = .green
    
        case 2:
        let userInputText = textField.text
            
        self.myLabel.text = userInputText
            view.backgroundColor = .red
    
        default:
           break
            
        }
    }
}
