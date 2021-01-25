//
//  FeedController.swift
//  TwitterClone
//
//  Created by malakoipechyva on 20.01.21.
//

import UIKit

class FeedController: UIViewController {
  
  //MARK: - Properties
  
  //MARK: - Lifecycle
  
    override func viewDidLoad() {
        super.viewDidLoad()
      
      configureUI()
      

    }
  
  //MARK: - Helpers
  
  func configureUI() {
    view.backgroundColor = .white
    
    let imageView = UIImageView(image: UIImage(named: "twitter_logo_blue"))
    imageView.contentMode = .scaleAspectFit
    navigationItem.titleView = imageView
  }
}
