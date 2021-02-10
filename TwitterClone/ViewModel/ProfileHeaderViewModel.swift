//
//  ProfileHeaderViewModel.swift
//  TwitterClone
//
//  Created by malakoipechyva on 10.02.21.
//

import Foundation

enum ProfileFiletrOptions: Int, CaseIterable {
    case tweets
    case replies
    case likes
    
    var description: String {
        switch self {
        case .tweets: return "Tweets"
        case .replies: return "Tweets & Replies"
        case .likes: return "Likes"
        }
    }
}
