//
//  EditProfileViewModel.swift
//  TwitterClone
//
//  Created by malakoipechyva on 9.03.21.
//

import Foundation

enum EditProfileOptions: Int, CaseIterable {
    case fullname
    case username
    case bio
    
    var description: String {
        switch self {
        case .fullname: return "Name"
        case .username: return "Username"
        case .bio: return "Bio"
        }
    }
}
