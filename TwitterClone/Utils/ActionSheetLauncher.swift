//
//  ActionSheetLauncher.swift
//  TwitterClone
//
//  Created by malakoipechyva on 22.02.21.
//

import Foundation

class ActionSheetLauncher: NSObject {
    
    //MARK: - Properties
    
    private let user: User
    
    //MARK: - Lifecycle
    
    init(user: User) {
        self.user = user
        super.init()
    }
    
    //MARK: - Selectors
    
    //MARK: - API
    
    //MARK: - Helpers
    
    func show() {
        print("DEBUG: Show action sheet for user \(user.username)")
    }
    
}
