//
//  BlueRouter.swift
//  VIPERExample
//
//  Created by Renato Stauffer on 25.07.17.
//Copyright © 2017 Renato Stauffer. All rights reserved.
//

import Foundation
import UIKit

class BlueRouter {

    // MARK: Properties

    private weak var viewController: UIViewController?
    
    init (viewController: UIViewController) {
        self.viewController = viewController
    }
    
}

extension BlueRouter: BlueWireframe {
    
    private var yellowModuleBuilder: YellowBuilder {
        return YellowModuleBuilder()
    }
    
    func showYellowScreen() {
        guard let vc = yellowModuleBuilder.buildModule() else { fatalError() }
        self.viewController?.navigationController?.pushViewController(vc, animated: true)
    }
}
