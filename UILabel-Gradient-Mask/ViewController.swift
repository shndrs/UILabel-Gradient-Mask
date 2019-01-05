//
//  ViewController.swift
//  UILabel-Gradient-Mask
//
//  Created by Sahand Raeisi on 1/5/19.
//  Copyright © 2019 Sahand Raeisi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor(white: 1, alpha: 0.1)
        
        let darkLabel = UILabel()
        darkLabel.text = "shndrs"
        darkLabel.textColor = UIColor(white: 1, alpha: 0.2)
        darkLabel.font = UIFont(name: "Papyrus", size: 73)
        darkLabel.textAlignment = .center
        darkLabel.frame = CGRect(x: 0, y: 0, width: view.frame.width - 20, height: 400)
        
        
        let maskLabel = UILabel()
        maskLabel.text = "shndrs"
        maskLabel.textColor = .white
        maskLabel.font = UIFont(name: "Papyrus", size: 73)
        maskLabel.textAlignment = .center
        maskLabel.frame = CGRect(x: 0, y: 0, width: view.frame.width - 20, height: 400)
        
        view.addSubview(darkLabel)
    }


    
    
    
    
}

