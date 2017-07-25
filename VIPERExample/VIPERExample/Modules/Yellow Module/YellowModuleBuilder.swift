//
//  YellowModuleBuilder.swift
//  VIPERExample
//
//  Created by Renato Stauffer on 25.07.17.
//Copyright © 2017 Renato Stauffer. All rights reserved.
//

import Foundation
import UIKit

struct YellowModuleBuilder {}

extension YellowModuleBuilder: YellowBuilder {
    
    // Example implementation
    func buildModule() -> UIViewController? {
        
        let vc = YellowViewController()
        let router = YellowRouter(viewController: vc)
        let interactor = YellowInteractor()
        let presenter = YellowPresenter(withRouter: router, interactor: interactor, view: vc)
        vc.presenter = presenter
        
        return vc
    }
}
