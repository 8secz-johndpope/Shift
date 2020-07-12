//
//  SecondPlaygroundViewController.swift
//  Example
//
//  Created by Wes Wickwire on 9/28/19.
//  Copyright © 2019 Wes Wickwire. All rights reserved.
//

import UIKit
import Shift

class SecondPlaygroundViewController: UIViewController {
    @IBOutlet weak var item: UIView!
    @IBOutlet weak var star: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        shift.enable()
        shift.baselineDuration = 1
        item.shift.id = "item"
//        item.shift.contentSizing = .final
        star.shift.superview = .container
        star.shift.animations.fade()
    }
    
    @IBAction func backButtonPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
