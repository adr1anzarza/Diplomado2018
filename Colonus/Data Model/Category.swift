//
//  Category.swift
//  Colonus
//
//  Created by Adrian Zarza on 03/08/18.
//  Copyright © 2018 Adrian Zarza. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
