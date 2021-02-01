//
//  NotificationsController.swift
//  TwitterClone
//
//  Created by malakoipechyva on 20.01.21.
//

import UIKit

class NotificationsController: UIViewController {
    
    //MARK: - Properties
    
    //MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureUI()
        
    }
    
    //MARK: - Helpers
    
    func configureUI() {
        view.backgroundColor = .white
        
        navigationItem.title = "Notifications"
    }
}





