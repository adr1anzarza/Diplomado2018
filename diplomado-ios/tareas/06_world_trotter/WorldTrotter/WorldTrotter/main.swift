//
//  Main.swift
//  WorldTrotter
//
//  Created by Alejandro Zepeda on 3/3/18.
//  Copyright © 2018 Alejandro Zepeda. All rights reserved.
//

import UIKit

UIApplicationMain(
    CommandLine.argc,
    UnsafeMutableRawPointer(CommandLine.unsafeArgv)
    .bindMemory(
        to: UnsafeMutablePointer<Int8>.self,
        capacity: Int(CommandLine.argc)),
    NSStringFromClass(MyApplication.self),
    NSStringFromClass(AppDelegate.self)
)

