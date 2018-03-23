//
//  ViewController.swift
//  HelloAlerts
//
//  Created by Luis Ezcurdia on 3/23/18.
//  Copyright © 2018 Luis Ezcurdia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func tapSimpleAlert(_ sender: Any) {
        print("Simple Alert")
    }
    
    @IBAction func tapOkAlert(_ sender: Any) {
        print("Ok Alert")
    }
    
    @IBAction func tapOkCancelAlert(_ sender: Any) {
        print("Ok Cancel Alert")
    }
}

