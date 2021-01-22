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
    feed.tabBarItem.image = UIImage(named: "home_unselected")
    let explore = ExploreController()
    explore.tabBarItem.image = UIImage(named: "search_unselected")
    let notifications = NotificationsController()
    notifications.tabBarItem.image = UIImage(named: "like_unselected")
    let conversations = ConversationsController()
    conversations.tabBarItem.image = UIImage(named: "ic_mail_outline_white_2x-1")
    
    viewControllers = [feed, explore, notifications, conversations]
    
  }

}
