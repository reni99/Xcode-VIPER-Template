//
//  RedRouter.swift
//  VIPERExample
//
//  Created by Renato Stauffer on 25.07.17.
//Copyright © 2017 Renato Stauffer. All rights reserved.
//

import Foundation
import UIKit

class RedRouter {

    // MARK: Properties

    private weak var viewController: UIViewController?
    
    init (viewController: UIViewController) {
        self.viewController = viewController
    }
}

extension RedRouter: RedWireframe {
    
    var blueModuleBuilder: BlueBuilder {
        return BlueModuleBuilder()
    }
    
    func navigateToBlueModule() {
        guard let vc = blueModuleBuilder.buildModule() else { fatalError() }
        self.viewController?.navigationController?.pushViewController(vc, animated: true)
    }
    
}
