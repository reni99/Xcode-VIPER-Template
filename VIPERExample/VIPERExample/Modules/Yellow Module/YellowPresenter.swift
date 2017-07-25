//
//  YellowPresenter.swift
//  VIPERExample
//
//  Created by Renato Stauffer on 25.07.17.
//Copyright © 2017 Renato Stauffer. All rights reserved.
//

import Foundation

class YellowPresenter {

    // MARK: Properties

    private weak var view: YellowView?
    private let router: YellowWireframe
    private let interactor: YellowUseCase
    
    // MARK: Initialization
    
    init(withRouter router: YellowWireframe, interactor: YellowUseCase, view: YellowView) {
        self.view = view
        self.router = router
        self.interactor = interactor
    }
}

extension YellowPresenter: YellowPresentation {
    // TODO: implement presentation methods
}
