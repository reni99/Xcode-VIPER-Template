//
//  BluePresenter.swift
//  VIPERExample
//
//  Created by Renato Stauffer on 25.07.17.
//Copyright © 2017 Renato Stauffer. All rights reserved.
//

import Foundation

class BluePresenter {

    // MARK: Properties

    private weak var view: BlueView?
    private let router: BlueWireframe
    private let interactor: BlueUseCase
    
    // MARK: Initialization
    
    init(withRouter router: BlueWireframe, interactor: BlueUseCase, view: BlueView) {
        self.view = view
        self.router = router
        self.interactor = interactor
    }
}

extension BluePresenter: BluePresentation {
    func showYellowScreen() {
        self.router.showYellowScreen()
    }
}
