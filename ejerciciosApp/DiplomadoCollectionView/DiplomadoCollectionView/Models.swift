//
//  Models.swift
//  DiplomadoCollectionView
//
//  Created by Adrian Rojas Zarza on 21/04/18.
//  Copyright © 2018 Adrian Rojas Zarza. All rights reserved.
//

import UIKit

class Category: NSObject {
    var name: String?
    var albums: [Album]?
    
    static func samples() -> [Category]{
        let bestNewAlbums = Category()
        bestNewAlbums.name = "Los mejores"
        
    }
}

class Album: NSObject{
    var name: String?
    var category: String?
    var image: String?
}
