//
//  GreenPresenter.swift
//  VIPERExample
//
//  Created by Renato Stauffer on 25.07.17.
//Copyright © 2017 Renato Stauffer. All rights reserved.
//

import Foundation

class GreenPresenter {

    // MARK: Properties

    private weak var view: GreenView?
    private let router: GreenWireframe
    private let interactor: GreenUseCase
    
    // MARK: Initialization
    
    init(withRouter router: GreenWireframe, interactor: GreenUseCase, view: GreenView) {
        self.view = view
        self.router = router
        self.interactor = interactor
    }
}

extension GreenPresenter: GreenPresentation {
    // TODO: implement presentation methods
}
