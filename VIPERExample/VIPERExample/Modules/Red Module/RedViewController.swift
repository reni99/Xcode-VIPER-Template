//
//  RedViewController.swift
//  VIPERExample
//
//  Created by Renato Stauffer on 25.07.17.
//Copyright © 2017 Renato Stauffer. All rights reserved.
//

import Foundation
import UIKit

class RedViewController: UIViewController {

    // MARK: Properties

    var presenter: RedPresentation?
    
    // MARK: Initialization
    
    init(nibFile nib: String = "RedViewController") {
        super.init(nibName: nib, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func showBlueModule(_ sender: Any) {
        self.presenter?.showBlueModule()
    }
}

extension RedViewController: RedView {}
