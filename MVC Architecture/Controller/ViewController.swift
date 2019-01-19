//
//  ViewController.swift
//  MVC Architecture
//
//  Created by Vivek Rai on 19/01/19.
//  Copyright © 2019 Vivek Rai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewScreen: CustomView!
    
    @IBOutlet weak var iPhoneNameLabel: UILabel!
    @IBOutlet weak var iPhoneColorLabel: UILabel!
    @IBOutlet weak var iPhonePriceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let appleProduct = AppleProduct(name: "iPhoneX", color: "Space Gray", price: 999.99)
        iPhoneNameLabel.text = appleProduct.name
        iPhoneColorLabel.text = "in " + appleProduct.color + "Color"
        iPhonePriceLabel.text = "$\(appleProduct.price)"
        
    }


}

