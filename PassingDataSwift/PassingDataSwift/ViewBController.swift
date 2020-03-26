//
//  ViewBController.swift
//  PassingDataSwift
//
//  Created by Field Employee on 3/26/20.
//  Copyright © 2020 Hugo Flores. All rights reserved.
//

import UIKit

class ViewBController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!

    var passText: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textField.text = passText
    }


}
