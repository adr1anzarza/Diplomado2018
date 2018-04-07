//
//  Fish.swift
//  PlasticFishes
//
//  Created by Adrian Rojas Zarza on 06/04/18.
//  Copyright © 2018 Adrian Rojas Zarza. All rights reserved.
//

import Foundation
struct Fish: Decodable{
    let id: Int
    let name: String
    let text: String
    let apiUrl: String
    let imageUrl: String
    
    enum CodingKeys: String, CodingKey {
        case apiUrl = "api_url"
        case imageUrl = "image_url"
        case id, name, text
    }
    
}
