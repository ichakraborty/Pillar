//
//  SignUpViewController.swift
//  FirstStartTest
//
//  Created by Isha Chakraborty on 2/18/17.
//  Copyright © 2017 Isha Chakraborty. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {
    
    var username = ""
    var email = ""
    var age = 0
    

    @IBOutlet weak var nameField: UITextField!
    
    @IBOutlet weak var emailField: UITextField!
    
    @IBOutlet weak var ageField: UITextField!
    
    @IBOutlet weak var submitButton: UIButton!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func submitButtonPressed(_ sender: UIButton) {
        let userName : String = String(nameField.text!)
        print(userName)
        
        let email : String = String(emailField.text!)
        print(email)
        
        let age: Int = Int(ageField.text!)!
        print(age)
        
    }
    


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
