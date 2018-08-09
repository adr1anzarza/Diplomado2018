//
//  Item.swift
//  Colonus
//
//  Created by Adrian Zarza on 03/08/18.
//  Copyright © 2018 Adrian Zarza. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
