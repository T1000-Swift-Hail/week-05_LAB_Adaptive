//
//  ViewController.swift
//  AdaptiveInterfaces
//
//  Created by Dalal AlSaidi on 28/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var stackViews: UIStackView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if self.traitCollection.userInterfaceStyle == .dark {
            
            stackViews.backgroundColor = UIColor(displayP3Red: 0.194, green: 0.264, blue: 0.386, alpha: 0.85)
            stackViews.tintColor = UIColor(displayP3Red: 0.432, green:  0.923, blue: 0.923, alpha: 0.85)
            
        } else {
            
            stackViews.backgroundColor = UIColor(displayP3Red: 0.847, green: 0.847, blue: 0.847, alpha: 0.85)
            stackViews.tintColor = UIColor(displayP3Red: 0.280, green:  0.223, blue: 1.000, alpha: 0.85)
            
        }
        
        // Do any additional setup after loading the view.
    }
    
    
}

