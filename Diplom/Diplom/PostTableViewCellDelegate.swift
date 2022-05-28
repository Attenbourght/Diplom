//
//  PostTableViewCellDelegate.swift
//  Diplom
//
//  Created by Никита Спевак on 28.05.2022.
//

import Foundation

protocol PostTableViewCellDelegate: AnyObject {
    func likePostPressed(index: Int, likes: Int, isLike: Bool)
}
