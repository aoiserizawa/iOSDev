//
//  ViewController.swift
//  MealTracker
//
//  Created by Luisito Yumang on 2/24/16.
//  Copyright © 2016 Alvin Joseph Valdez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK Properties
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var mealNameLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //MARK: Actions
    @IBAction func setDefaultLabelText(sender: UIButton) {
        
        mealNameLabel.text = "Default Text"
    }
}

