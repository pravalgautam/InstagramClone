//
//  LoginViewController.swift
//  InstagramClone
//
//  Created by Praval Gautam on 31/05/24.
//

import UIKit

class LoginViewController: UIViewController {

    private let userEmailField:UITextField = {
        return UITextField()
    }()
    private let passwordField:UITextField = {
        let field = UITextField()
        field.isSecureTextEntry =  true
        return field
    }()
    private let usernameField:UITextField = {
        return UITextField()
    }()
    private let loginButton: UIButton = {
        return UIButton()
    }()
    private let termsButton: UIButton = {
        return UIButton()
    }() 
    private let privacyButton: UIButton = {
        return UIButton()
    }()
    private let CreateAccountButton: UIButton = {
        return UIButton()
    }()
    private let headerView: UIView = {
        return UIView()
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        addSubviews()
        view.backgroundColor = .systemBackground
    }
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        //assign frame
    }
    private func addSubviews(){
        view.addSubview(usernameField)
        view.addSubview(passwordField)
        view.addSubview(loginButton)
        view.addSubview(termsButton)
        view.addSubview(privacyButton)
        view.addSubview(headerView)
        view.addSubview(CreateAccountButton)
    }

    @objc private func didTapLoginButton(){}
    @objc private func didTapTermsButton(){}
    @objc private func didTapPrivacyButton(){}
    @objc private func didTapCreateAccountButton(){}
}
