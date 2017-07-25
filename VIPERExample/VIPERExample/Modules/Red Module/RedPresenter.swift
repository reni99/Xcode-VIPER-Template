//
//  RedPresenter.swift
//  VIPERExample
//
//  Created by Renato Stauffer on 25.07.17.
//Copyright © 2017 Renato Stauffer. All rights reserved.
//

import Foundation

class RedPresenter {

    // MARK: Properties

    private weak var view: RedView?
    private let router: RedWireframe
    private let interactor: RedUseCase
    
    // MARK: Initialization
    
    init(withRouter router: RedWireframe, interactor: RedUseCase, view: RedView) {
        self.view = view
        self.router = router
        self.interactor = interactor
    }
}

extension RedPresenter: RedPresentation {
    func showBlueModule() -> Void {
        self.router.navigateToBlueModule()
    }
}
