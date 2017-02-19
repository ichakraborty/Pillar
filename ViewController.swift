//
//  ViewController.swift
//  FirstStartTest
//
//  Created by Isha Chakraborty on 2/17/17.
//  Copyright © 2017 Isha Chakraborty. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var isPlaying = false
    var username = ""
    var email = ""
    var age = 0
    
    @IBOutlet weak var signUpButton: UIButton!
    
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
       // view.backgroundColor = .red
        
       // self.view.backgroundColor = UIColor(patternImage: UIImage(named: "bg")!)
       /* UIGraphicsBeginImageContext(self.view.frame.size)
        UIImage(named: "bg")?.draw(in: self.view.bounds)
        let image: UIImage = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()
        self.view.backgroundColor = UIColor(patternImage: image)*/
        
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "view_controller.png")
        self.view.insertSubview(backgroundImage, at: 0)

    }
    
/* func UIColorFromHex(rgbValue:UInt32, alpha:Double=1.0)->UIColor {
 let red = CGFloat((rgbValue & 0xFF0000) >> 16)/256.0
 let green = CGFloat((rgbValue & 0xFF00) >> 8)/256.0
 let blue = CGFloat(rgbValue & 0xFF)/256.0
 
 return UIColor(red:red, green:green, blue:blue, alpha:CGFloat(alpha))
 }
 */
    
    /* make image as background*/
 
    //self.view.backgroundColor = UIColor(patternImage: UIImage(named: "view_controller"))
   
    
    
    /*
    let yourImage = UIImage(named: "view_controller.png")
    let imageview = UIImageView(image: yourImage)
    view.addSubview(imageview)
 */

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
   
        
    
    


}

