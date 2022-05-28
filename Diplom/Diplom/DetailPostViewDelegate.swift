//
//  DetailPostViewDelegate.swift
//  Diplom
//
//  Created by Никита Спевак on 28.05.2022.
//

import Foundation

protocol DetailPostViewDelegate: AnyObject {
    func postViewed(index: Int, viewes: Int)
    func likeDetailPostPressed(index: Int, likes: Int, isLike: Bool)
}
