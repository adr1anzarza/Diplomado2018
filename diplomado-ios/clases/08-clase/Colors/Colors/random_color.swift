//
//  random_color.swift
//  Colors
//
//  Created by Alejandro Zepeda on 3/3/18.
//  Copyright © 2018 Alejandro Zepeda. All rights reserved.
//

import Foundation

func get_color_pallete(colors: Array<String>) -> String {
    return colors[Int(arc4random_uniform(UInt32(colors.count - 1)))]
}
