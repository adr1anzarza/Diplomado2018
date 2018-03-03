//
//  MyApplication.swift
//  Weather
//
//  Created by Adrian Rojas Zarza on 03/03/18.
//  Copyright © 2018 Adrian Rojas Zarza. All rights reserved.
//

import Foundation
import UIKit

class MyApplication: UIApplication{
    override func sendEvent(_ event: UIEvent) {
        print("Hola")
        super.sendEvent(event)
    }
}
