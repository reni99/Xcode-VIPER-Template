//
//  RedModuleBuilder.swift
//  VIPERExample
//
//  Created by Renato Stauffer on 25.07.17.
//Copyright © 2017 Renato Stauffer. All rights reserved.
//

import Foundation
import UIKit

struct RedModuleBuilder {}

extension RedModuleBuilder: RedBuilder {
    
    // Example implementation
    func buildModule() -> UIViewController? {
        
        let vc = RedViewController()
        let router = RedRouter(viewController: vc)
        let interactor = RedInteractor()
        let presenter = RedPresenter(withRouter: router, interactor: interactor, view: vc)
        vc.presenter = presenter
        
        return vc
    }
}
