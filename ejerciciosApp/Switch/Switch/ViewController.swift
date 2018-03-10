//
//  ViewController.swift
//  Switch
//
//  Created by Adrian Rojas Zarza on 09/03/18.
//  Copyright © 2018 Adrian Rojas Zarza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fieldText: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func unwind(unwindSegue: UIStoryboardSegue) {
        
        
    }
    
    override func prepare(for segue: UIStoryboardSegue,
                          sender: Any?) {
        //segue.destination.navigationItem.title = textField.text
    }

    
    @IBAction func buttonAction(_ sender: UIButton) {
        self.fieldText.resignFirstResponder();
    }
    
    
}

