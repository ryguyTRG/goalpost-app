//
//  FinishGoalVC.swift
//  goalpost-app
//
//  Created by Ryan Gjoraas on 12/10/17.
//  Copyright © 2017 Gorgeous Running. All rights reserved.
//

import UIKit

class FinishGoalVC: UIViewController, UITextFieldDelegate {

    // Outlets
    @IBOutlet weak var createGoalBtn: UIButton!
    @IBOutlet weak var pointsTextField: UITextField!
    
    // Variables
    var goalDescription: String!
    var goalType: GoalType!
    
    func initData(description: String, type: GoalType) {
        self.goalDescription = description
        self.goalType = type
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createGoalBtn.bindToKeyboard()
        pointsTextField.delegate = self

    }

    @IBAction func createGoalBtnWasPressed(_ sender: Any) {
    }
}
