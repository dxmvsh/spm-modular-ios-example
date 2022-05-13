//
//  ViewController.swift
//  SPMProduct
//
//  Created by Strong on 06.05.2022.
//

import UIKit
import SPMHome
import SPMLogin

class ViewController: UIViewController {

        override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let loginViewController = LoginViewController()
        present(loginViewController, animated: true)
    }

}
