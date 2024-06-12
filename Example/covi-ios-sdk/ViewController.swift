//
//  ViewController.swift
//  covi-ios-sdk
//
//  Created by covi-ensil on 06/12/2024.
//  Copyright (c) 2024 covi-ensil. All rights reserved.
//

import UIKit
import covi_ios_sdk

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func showAlert(_ sender: UIButton) {
        YYSimpleAlert(title: "Is this simple?", confirm: "Yes") {
            print("It is so simple")
        }.show(in: view)
    }
}

