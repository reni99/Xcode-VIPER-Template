//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import UIKit

struct ___VARIABLE_moduleName___ModuleBuilder {}

extension ___VARIABLE_moduleName___ModuleBuilder: ___VARIABLE_moduleName___Builder {
    
    // Example implementation
    func buildModule() -> UIViewController? {
        
        let vc = ___VARIABLE_moduleName___ViewController()
        let router = ___VARIABLE_moduleName___Router(viewController: vc)
        let interactor = ___VARIABLE_moduleName___Interactor()
        let presenter = ___VARIABLE_moduleName___Presenter(withRouter: router, interactor: interactor, view: vc)
        vc.presenter = presenter
        
        return vc
    }
}
