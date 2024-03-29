//
//  PostViewController.swift
//  Diplom
//
//  Created by Никита Спевак on 28.05.2022.
//

import UIKit

class PostViewController: UIViewController {
    
    var postTitle: String = "Post" // Title по умолчанию
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = postTitle
        makeBarItem()
        
    }
    private func makeBarItem() {
        let rightBarItem = UIBarButtonItem(title: "Information", style: .plain, target: self, action: #selector(buttonAction))
        self.navigationItem.title = postTitle
        navigationItem.rightBarButtonItem = rightBarItem
    }
    
    @objc private func buttonAction() {
        let infoView = InfoViewController()
        navigationController?.pushViewController(infoView, animated: true)
    }
    
    
}
