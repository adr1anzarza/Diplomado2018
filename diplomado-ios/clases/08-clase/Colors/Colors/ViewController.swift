//
//  ViewController.swift
//  Colors
//
//  Created by Alejandro Zepeda on 3/3/18.
//  Copyright © 2018 Alejandro Zepeda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let color_pallets = ["pallete_1", "pallete_2"]
    let pallete_1 = ["bright_yellow", "gun_metal"]
    let pallete_2 = ["eerie_black", "anti_flash_white"]
    

    @IBAction func changeColors(_ sender: UIButton) {
        let pallete = get_color_pallete(colors: color_pallets)
        self.view.backgroundColor = UIColor(named: )
        UIButton.setTitleColor(UIColor.red)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

