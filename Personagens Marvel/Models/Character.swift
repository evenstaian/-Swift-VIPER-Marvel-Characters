//
//  Characteres.swift
//  Personagens Marvel
//
//  Created by Evens Taian on 22/04/20.
//  Copyright © 2020 Evens Taian. All rights reserved.
//

import Foundation

public struct Character: Codable {
    
    var id : Int
    var name : String
    var thumbnail : Thumbnail
    var comics : Comics
    
    public func getName() -> String {
        return name
    }
}

struct Thumbnail: Codable {
    var path : String
}


struct CharacteresApiReturn: Codable {
    let data: [Character]
}
