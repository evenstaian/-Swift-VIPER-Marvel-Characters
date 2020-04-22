//
//  CharacteresListInteractor.swift
//  Personagens Marvel
//
//  Created by Evens Taian on 22/04/20.
//  Copyright © 2020 Evens Taian. All rights reserved.
//

import Foundation

protocol CharacteresListInteractorProtocol : class {
    var presenterDelegate: CharacteresListPresenter? { get set }
    func sendRequest()
}

public class CharacteresListInteractor: CharacteresListInteractorProtocol {
    
    weak var presenterDelegate: CharacteresListPresenter?
    
    func sendRequest() {
        //TODO
    }
    
}
