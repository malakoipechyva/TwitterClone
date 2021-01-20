//
//  MainTabController.swift
//  TwitterClone
//
//  Created by malakoipechyva on 19.01.21.
//

import UIKit

class MainTabController: UITabBarController {

  //MARK: - Properties
  
  //MARK: - Lifecycle
  
    override func viewDidLoad() {
        super.viewDidLoad()
      
      view.backgroundColor = .systemBlue
      
      configureViewControllers()

    }
  
  //MARK: - Helpers
  
  func configureViewControllers() {
    
    let feed = FeedController()
    let explore = ExploreController()
    let notifications = NotificationsController()
    let conversations = ConversationsController()
    
    viewControllers = [feed, explore, notifications, conversations]
    
  }

}
