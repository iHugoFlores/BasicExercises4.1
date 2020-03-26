//
//  ViewController.swift
//  PassingDataSwift
//
//  Created by Field Employee on 3/26/20.
//  Copyright © 2020 Hugo Flores. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onPassPropPress(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "viewB") as! ViewBController
        vc.passText = "Hello World"
        present(vc, animated: true, completion: nil)
    }
    
}

