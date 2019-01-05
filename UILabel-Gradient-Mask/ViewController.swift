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
        
        let builderObject = ShimmerObject.init(text: "shndRS",
                                               font: UIFont(name: "Papyrus", size: 73)!,
                                               textAlignment: .center, animationDuration: 2,
                                               frame: CGRect(x: 0, y: 0, width: view.frame.width, height: 400),
                                               parentView: view,
                                               mainLabelTextColor: .orange,
                                               maskLabelTextColor: .purple)
        
        SHNDShimmerFactory.create(builder: builderObject)
        
    }
}

