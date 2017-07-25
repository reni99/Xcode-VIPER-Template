//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import UIKit

class ___VARIABLE_moduleName___ViewController: UIViewController {

    // MARK: Properties

    var presenter: ___VARIABLE_moduleName___Presentation?
    
    // MARK: Initialization
    
    init(nibFile nib: String = "___VARIABLE_moduleName___ViewController") {
        super.init(nibName: nib, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension ___VARIABLE_moduleName___ViewController: ___VARIABLE_moduleName___View {
    // TODO: implement view output methods
}
