//
//  GreenContracts.swift
//  VIPERExample
//
//  Created by Renato Stauffer on 25.07.17.
//Copyright © 2017 Renato Stauffer. All rights reserved.
//

import Foundation
import UIKit

protocol GreenView: class {
    // TODO: Declare view methods
}

protocol GreenPresentation: class {
    // TODO: Declare presentation methods
}

protocol GreenUseCase: class {
    // TODO: Declare use case methods
}

protocol GreenWireframe: class {
    // TODO: Declare wireframe methods
}

protocol GreenBuilder {
    func buildModule() -> UIViewController?
}
