//
//  LoginController.swift
//  TwitterClone
//
//  Created by malakoipechyva on 25.01.21.
//

import UIKit

class LoginController: UIViewController {
  
  //MARK: - Properties
  
  private let logoImageView: UIImageView = {
    let iv = UIImageView()
    iv.contentMode = .scaleAspectFit
    iv.clipsToBounds = true
    iv.image = #imageLiteral(resourceName: "TwitterLogo")
    return iv
  }()
  
  //MARK: - Lifecycle
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    configureUI()
  }
  
  //MARK: - Selectors
  
  //MARK: - Helpers
  
  func configureUI() {
    view.backgroundColor = .twitterBlue
    navigationController?.navigationBar.isHidden = true
    navigationController?.navigationBar.barStyle = .black
    
    view.addSubview(logoImageView)
    logoImageView.centerX(inView: view, topAnchor: view.safeAreaLayoutGuide.topAnchor)
    logoImageView.setDimensions(width: 150, height: 150)
  }
}
