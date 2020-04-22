//
//  CharacteresListPresenter.swift
//  Personagens Marvel
//
//  Created by Evens Taian on 22/04/20.
//  Copyright © 2020 Evens Taian. All rights reserved.
//

import Foundation

public class CharacteresListPresenter {
    weak var viewDelegate: CharacteresListViewProtocol?
    let interactorDelegate: CharacteresListInteractorProtocol?
    var routerDelegate: CharacteresListRouterProtocol?
    
    init(viewDelegate: CharacteresListViewProtocol, interactorDelegate: CharacteresListInteractorProtocol) {
        self.viewDelegate = viewDelegate
        self.interactorDelegate = interactorDelegate
    }
    
    public func configure() {
        interactorDelegate?.presenterDelegate = self
    }
    
    public func show(){
        routerDelegate?.showViewController()
    }
    
    public func close(){
        routerDelegate?.dismissViewController()
    }
}
