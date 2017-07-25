//
//  BlueModuleBuilder.swift
//  VIPERExample
//
//  Created by Renato Stauffer on 25.07.17.
//Copyright © 2017 Renato Stauffer. All rights reserved.
//

import Foundation
import UIKit

struct BlueModuleBuilder {}

extension BlueModuleBuilder: BlueBuilder {
    
    // Example implementation
    func buildModule() -> UIViewController? {
        
        let vc = BlueViewController()
        let router = BlueRouter(viewController: vc)
        let interactor = BlueInteractor()
        let presenter = BluePresenter(withRouter: router, interactor: interactor, view: vc)
        vc.presenter = presenter
        
        return vc
    }
}
