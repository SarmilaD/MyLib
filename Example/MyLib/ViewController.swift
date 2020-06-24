//
//  ViewController.swift
//  MyLib
//
//  Created by SarmilaD on 06/23/2020.
//  Copyright (c) 2020 SarmilaD. All rights reserved.
//

import UIKit
import MyLib

class ViewController: UIViewController {

    var home = HomeView()

    override func viewDidLoad() {
        super.viewDidLoad()
        print("This is Example View")
        view.backgroundColor = .green
      
        home.viewDidLoad()
    }

}

