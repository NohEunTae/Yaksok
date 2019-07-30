//
//  SplashViewController.swift
//  Yaksok
//
//  Created by user on 30/07/2019.
//  Copyright © 2019 user. All rights reserved.
//

import UIKit

class SplashViewController: UIViewController {

    init() {
        super.init(nibName: "SplashViewController", bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
            let loginViewController = LoginViewController()
            self.present(loginViewController, animated: true, completion: nil)
        }
    }
}
