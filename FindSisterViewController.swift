//
//  FindSisterViewController.swift
//  FirstStartTest
//
//  Created by Isha Chakraborty on 2/18/17.
//  Copyright © 2017 Isha Chakraborty. All rights reserved.
//

import UIKit

class FindSisterViewController: UIViewController {

    @IBOutlet weak var findButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func findButtonPressed(_ sender: UIButton) {
        findButton.isEnabled = false
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
