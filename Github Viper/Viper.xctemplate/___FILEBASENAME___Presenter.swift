//
//  Created by Sebastian Boldt on 07.03.18.
//  Copyright © 2018 Sebastian Boldt. All rights reserved.
//

import UIKit

protocol ___VARIABLE_MODULENAME___PresenterProtocol: class, ___VARIABLE_MODULENAME___InteractorOutputProtocol {
    func viewDidLoad()
    func viewDidAppear(_ animated: Bool)
    func viewDidDisappear(_ animated: Bool)
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

class ___VARIABLE_MODULENAME___Presenter: ___VARIABLE_MODULENAME___PresenterProtocol {
    
    private weak var view: ___VARIABLE_MODULENAME___ViewProtocol?
    private let interactor: ___VARIABLE_MODULENAME___InteractorInputProtocol
    private let router: ___VARIABLE_MODULENAME___RouterProtocol
    private let dependencies: ___VARIABLE_MODULENAME___PresenterDependenciesProtocol
    
    init(dependencies: ___VARIABLE_MODULENAME___PresenterDependenciesProtocol, view: ___VARIABLE_MODULENAME___ViewProtocol, interactor: ___VARIABLE_MODULENAME___InteractorInputProtocol, router: ___VARIABLE_MODULENAME___RouterProtocol) {
        self.view = view
        self.interactor = interactor
        self.router = router
        self.dependencies = dependencies
    }
    
    func viewDidLoad() {
        
    }
    
    func viewDidAppear(_ animated: Bool) {
        
    }
    
    func viewDidDisappear(_ animated: Bool) {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
}
