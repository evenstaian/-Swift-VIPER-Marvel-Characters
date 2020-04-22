//
//  CharacteresListViewController.swift
//  Personagens Marvel
//
//  Created by Evens Taian on 22/04/20.
//  Copyright © 2020 Evens Taian. All rights reserved.
//

import UIKit

protocol CharacteresListViewProtocol: class {
    var presenter: CharacteresListPresenter? { get set}
    func present(error: String)
    func moveFoward()
}

class CharacteresListViewController: UIViewController {
    
    var presenter: CharacteresListPresenter?

    override func viewDidLoad() {
        super.viewDidLoad()
    }

}
