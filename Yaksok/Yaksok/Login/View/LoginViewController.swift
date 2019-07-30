//
//  LoginViewController.swift
//  Yaksok
//
//  Created by user on 30/07/2019.
//  Copyright © 2019 user. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var idTextField: UITextField!
    @IBOutlet weak var pwTextField: UITextField!
    @IBOutlet weak var autoLoginCheckboxButton: UIButton!
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var findIdButton: UIButton!
    @IBOutlet weak var resetPwButton: UIButton!
    @IBOutlet weak var joinButton: UIButton!
    @IBOutlet weak var naverLogin: UIImageView!
    @IBOutlet weak var kakaoLogin: UIImageView!
    
    init() {
        super.init(nibName: "LoginViewController", bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        hideKeyboardWhenTappedAround()
        joinButton.addTarget(self, action: #selector(joinButtonClicked), for: .touchUpInside)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        AppUtility.lockOrientation(.portrait, andRotateTo: .portrait)
    }
    
    @objc func joinButtonClicked(sender: UIButton) {
        
    }
}
