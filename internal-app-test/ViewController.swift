//
//  ViewController.swift
//  internal-app-test
//
//  Created by Eslam Nasser on 2025-04-06.
//

import UIKit
import InternalAppPackage

class ViewController: UIViewController {

    let pewPew = PewPew()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .blue
        pewPew.pew()
    }
}

