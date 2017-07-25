//
//  GreenModuleBuilder.swift
//  VIPERExample
//
//  Created by Renato Stauffer on 25.07.17.
//Copyright © 2017 Renato Stauffer. All rights reserved.
//

import Foundation
import UIKit

struct GreenModuleBuilder {}

extension GreenModuleBuilder: GreenBuilder {
    
    // Example implementation
    func buildModule() -> UIViewController? {
        
        let vc = GreenViewController()
        let router = GreenRouter(viewController: vc)
        let interactor = GreenInteractor()
        let presenter = GreenPresenter(withRouter: router, interactor: interactor, view: vc)
        vc.presenter = presenter
        
        return vc
    }
}
