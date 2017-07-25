//
//  YellowContracts.swift
//  VIPERExample
//
//  Created by Renato Stauffer on 25.07.17.
//Copyright © 2017 Renato Stauffer. All rights reserved.
//

import Foundation
import UIKit

protocol YellowView: class {
    // TODO: Declare view methods
}

protocol YellowPresentation: class {
    // TODO: Declare presentation methods
}

protocol YellowUseCase: class {
    // TODO: Declare use case methods
}

protocol YellowWireframe: class {
}

protocol YellowBuilder {
    func buildModule() -> UIViewController?
}
