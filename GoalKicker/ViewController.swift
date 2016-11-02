//
//  ViewController.swift
//  GoalKicker
//
//  Created by Timothy Richardson on 24/10/16.
//  Copyright © 2016 Marcadian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - Team One Goals
    @IBOutlet weak var TeamOneGoals: UILabel!
    
    // MARK: - Team One Behinds
    @IBOutlet weak var TeamOneBehinds: UILabel!
    
    // MARK: - Team Two Goals
    @IBOutlet weak var TeamTwoGoals: UILabel!
    
    // MARK: - Team Two Behinds
    @IBOutlet weak var TeamTwoBehinds: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Team One.
    // Create and store team one name here.
    @IBAction func TeamOneTextBox(_ sender: AnyObject) {
    }
    
    // This controls the goal stepper for team one.
    @IBAction func TeamOneGoalStepper(_ sender: AnyObject) {
    }
    
    // This controls the behind stepper for team one.
    @IBAction func TeamOneBehindStepper(_ sender: AnyObject) {
    }
    
    
    // MARK: - Team Two.
    // Create and store team two name here.
    @IBAction func TeamTwoTextBox(_ sender: AnyObject) {
    }
    
    // This controls the goal stepper for team two.
    @IBAction func TeamTwoGoalStepper(_ sender: AnyObject) {
    }
    
    // This controls the behind stepper for team two.
    @IBAction func TeamTwoBehindStepper(_ sender: AnyObject) {
    }
    
    
}

