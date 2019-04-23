//
//  ViewController.swift
//  TestingWithSwift
//
//  Created by Victor on 23/04/2019.
//  Copyright © 2019 Victor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("testing for merge")
        print("second commit")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Testing for rebase")
        print("Second commit for rebase")
    }
    

}

