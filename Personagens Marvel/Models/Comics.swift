//
//  Comics.swift
//  Personagens Marvel
//
//  Created by Evens Taian on 22/04/20.
//  Copyright © 2020 Evens Taian. All rights reserved.
//

import Foundation

struct Comics : Codable {
    
    var available : Int
    var items : [Items]
}

struct Items : Codable {
    var resourceURI : String
    var name : String
}
