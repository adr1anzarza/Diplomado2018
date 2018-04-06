//
//  MyApplication.swift
//  WorldTrotter
//
//  Created by Alejandro Zepeda on 3/3/18.
//  Copyright © 2018 Alejandro Zepeda. All rights reserved.
//

import UIKit

class MyApplication: UIApplication {
    
    override func sendEvent(_ event: UIEvent) {
        super.sendEvent(event)
        print(event)
    }
}
