//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation

class ___VARIABLE_moduleName___Presenter {

    // MARK: Properties

    private weak var view: ___VARIABLE_moduleName___View?
    private let router: ___VARIABLE_moduleName___Wireframe
    private let interactor: ___VARIABLE_moduleName___UseCase
    
    // MARK: Initialization
    
    init(withRouter router: ___VARIABLE_moduleName___Wireframe, interactor: ___VARIABLE_moduleName___UseCase, view: ___VARIABLE_moduleName___View) {
        self.view = view
        self.router = router
        self.interactor = interactor
    }
}

extension ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___Presentation {
    // TODO: implement presentation methods
}
