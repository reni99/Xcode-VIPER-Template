//
//  YellowViewController.swift
//  VIPERExample
//
//  Created by Renato Stauffer on 25.07.17.
//Copyright © 2017 Renato Stauffer. All rights reserved.
//

import Foundation
import UIKit

class YellowViewController: UIViewController {

    // MARK: Properties

    var presenter: YellowPresentation?
    
    // MARK: Initialization
    
    init(nibFile nib: String = "YellowViewController") {
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

extension YellowViewController: YellowView {
    // TODO: implement view output methods
}
