//
//  RedContracts.swift
//  VIPERExample
//
//  Created by Renato Stauffer on 25.07.17.
//Copyright © 2017 Renato Stauffer. All rights reserved.
//

import Foundation
import UIKit

protocol RedView: class {
    // TODO: Declare view methods
}

protocol RedPresentation: class {
    func showBlueModule() -> Void
}

protocol RedUseCase: class {
    // TODO: Declare use case methods
}

protocol RedWireframe: class {
    func navigateToBlueModule() -> Void
}

protocol RedBuilder {
    func buildModule() -> UIViewController?
}
