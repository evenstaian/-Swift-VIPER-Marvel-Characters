//
//  ViewControllers.swift
//  Personagens Marvel
//
//  Created by Evens Taian on 22/04/20.
//  Copyright © 2020 Evens Taian. All rights reserved.
//

import Foundation
import UIKit

public enum ViewControllers: String {
    
    case charList = "CharacteresListViewController"
    case charDetails = "CharacteresDetailsViewController"
    case expensiveComic = "ExpensiveComicViewController"
    
    public func getViewController() -> UIViewController {
        
        guard let controllerType = NSClassFromString(self.rawValue) as?
            UIViewController.Type else {
            fatalError("Should be allowed to parse")
        }
        
        let viewController = controllerType.init()
        return viewController
        
    }
}
