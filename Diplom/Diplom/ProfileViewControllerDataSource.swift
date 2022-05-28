//
//  ProfileViewControllerDataSource.swift
//  Diplom
//
//  Created by Никита Спевак on 28.05.2022.
//

import Foundation

protocol ProfileViewControllerDataSource: AnyObject {
    func postViewed(viewes: Int)
    func postLiked(likes: Int, isLike: Bool)
}
