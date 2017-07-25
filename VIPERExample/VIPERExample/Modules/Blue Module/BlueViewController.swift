//
//  BlueViewController.swift
//  VIPERExample
//
//  Created by Renato Stauffer on 25.07.17.
//Copyright © 2017 Renato Stauffer. All rights reserved.
//

import Foundation
import UIKit

class BlueViewController: UIViewController {

    // MARK: Properties

    var presenter: BluePresentation?
    
    // MARK: Initialization
    
    init(nibFile nib: String = "BlueViewController") {
        super.init(nibName: nib, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func showYellowScreen(_ sender: Any) {
        self.presenter?.showYellowScreen()
    }
}

extension BlueViewController: BlueView {
    // TODO: implement view output methods
}
