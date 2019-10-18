//
//  EarthViewController.swift
//  Example
//
//  Created by Wes Wickwire on 10/11/19.
//  Copyright © 2019 Wes Wickwire. All rights reserved.
//

import UIKit

class EarthViewController: UIViewController {
    
    @IBOutlet weak var earth: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        view.shift.isHidden = true
        
        shift.viewOrder = .sourceOnBottom
        
        earth.shift.animations = [.fade]
    }
    
    @IBAction func exitPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
