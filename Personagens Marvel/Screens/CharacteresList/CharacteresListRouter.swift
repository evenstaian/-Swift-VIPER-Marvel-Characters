//
//  CharacteresListRouter.swift
//  Personagens Marvel
//
//  Created by Evens Taian on 22/04/20.
//  Copyright © 2020 Evens Taian. All rights reserved.
//

import Foundation
import UIKit

protocol CharacteresListRouterProtocol {
    func showViewController()
    func dismissViewController()
    func presentNext()
}

class CharacteresListRouter : CharacteresListRouterProtocol {
    
    weak var viewController: UIViewController?
    
    init(viewController: UIViewController){
        self.viewController = viewController
    }
    
    func showViewController() {
        
        let charListVC = ViewControllers.charList.getViewController()
        if let vc = viewController {
            vc.show(charListVC, sender: nil)
        }
    }
    
    func dismissViewController() {
        if let vc = viewController {
            vc.dismiss(animated: true, completion: nil)
        }
    }
    
    func presentNext() {
        //TODO
    }
    
    
}
