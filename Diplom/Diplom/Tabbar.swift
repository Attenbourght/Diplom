//
//  Tabbar.swift
//  Diplom
//
//  Created by Никита Спевак on 28.05.2022.
//

import UIKit

class TabBar: UITabBarController {
    let feedView = FeedViewController()
    let logInView = LogInViewController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        self.view.tintColor = UIColor(ciColor: .init(color: colorSet))
        setupControllers()
    }
    
    private func setupControllers() {
        
        let feedNavigationController = UINavigationController(rootViewController: feedView)
        let logInViewController = UINavigationController(rootViewController: logInView)
        
        feedView.tabBarItem.title = "Feed"
        feedView.tabBarItem.image = UIImage(systemName: "house.fill")
        feedView.navigationItem.title = "Feed"
        
        logInView.tabBarItem.title = "Profile"
        logInView.tabBarItem.image = UIImage(systemName: "person.fill")
        logInView.navigationItem.title = "Profile"
        
        viewControllers = [feedNavigationController, logInViewController]
    }
}

