//
//  ProfileViewController.swift
//  FitnessApp
//
//  Created by Timothy De leon on 6/12/18.
//  Copyright © 2018 Tim. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {

//UIOutlets
@IBOutlet weak var nameLabel: UILabel!
@IBOutlet weak var sexLabel: UILabel!
@IBOutlet weak var ageLabel: UILabel!
@IBOutlet weak var weightLabel: UILabel!
@IBOutlet weak var heightLabel: UILabel!
@IBOutlet weak var bmiLabel: UILabel!
@IBOutlet weak var recCalLabel: UILabel!
    
    
// profile class
    class Profile {
        
        var name : String = "Tim"
        var sex : String = "Male"
        var age : Int = 24
        var weight : Int = 160
        var height : Int = 66
        var activityLevel : Int = 3
        var BMI : Int = 2000
        var goalWeight : Int = 160
        var calorieGoal : Int = 2000
        var recommendedCalories : Int = 2100
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = Profile().name
        sexLabel.text = Profile().sex
        ageLabel.text = "\(Profile().age)"
        weightLabel.text = "\(Profile().weight)"
        heightLabel.text = "\(Profile().height)"
        bmiLabel.text = "\(Profile().BMI)"
        recCalLabel.text = "\(Profile().recommendedCalories)"        
        
        
        // Do any additional setup after loading the view.
    }

}
