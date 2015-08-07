//
//  ViewController.swift
//  UILabel
//
//  Created by G.D. Sanders on 8/6/15.
//  Copyright © 2015 DigitalEquity, Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var consoleTitleLabel: UILabel!
    @IBOutlet weak var screenTitleLabel: UILabel!
    @IBOutlet weak var screenLabel: UILabel!
    
    @IBOutlet weak var changeSchemeButton: UIButton!
    @IBOutlet weak var fireLasersButton: UIButton!
    
    //: constants for colors
    
    let lightGreen = UIColor(red: 53/255, green: 228/255, blue: 198/255, alpha: 1)
    let blueGray = UIColor(red: 69/255, green: 92/255, blue: 100/255, alpha: 1)
    let grayGreen = UIColor(red: 81/255, green: 148/255, blue: 135/255, alpha: 1)
    let blueGrayBackground = UIColor(red: 54/255, green: 75/255, blue: 82/255, alpha: 1)
    let lightYellow = UIColor(red: 1, green: 246/255, blue: 166/255, alpha: 1)
    let white = UIColor.whiteColor()
    
    //: Purples scheme
    let teal = UIColor(red: 54/255, green: 75/255, blue: 83/255, alpha: 1)
    let lightPurple = UIColor(red: 112/255, green: 105/255, blue: 117/255, alpha: 1)
    let purple = UIColor(red: 109/255, green: 77/255, blue: 126/255, alpha: 1)
    let lime = UIColor(red: 171/255, green: 206/255, blue: 94/255, alpha: 1)
    
    //: Browns scheme
    let reallyLightBrown = UIColor(red: 209/255, green: 126/255, blue: 52/255, alpha: 1)
    let darkBrown = UIColor(red: 115/255, green: 69/255, blue: 25/255, alpha: 1)
    let lightBrown = UIColor(red: 140/255, green: 83/255, blue: 31/255, alpha: 1)
    let lightTeal = UIColor(red: 4/255, green: 203/255, blue: 172/255, alpha: 1)
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeSchemesButtonTapped(sender: UIButton) {
    
    }
    
    
    @IBAction func fireLasersButtonTapped(sender: UIButton) {
        
    }

}

