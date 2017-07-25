//
//  BlueContracts.swift
//  VIPERExample
//
//  Created by Renato Stauffer on 25.07.17.
//Copyright © 2017 Renato Stauffer. All rights reserved.
//

import Foundation
import UIKit

protocol BlueView: class {
    // TODO: Declare view methods
}

protocol BluePresentation: class {
    func showYellowScreen() -> Void
}

protocol BlueUseCase: class {
    // TODO: Declare use case methods
}

protocol BlueWireframe: class {
    func showYellowScreen() -> Void
}

protocol BlueBuilder {
    func buildModule() -> UIViewController?
}
