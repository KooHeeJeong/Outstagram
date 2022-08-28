//
//  FeedViewController.swift
//  Outstagram
//
//  Created by 구희정 on 2022/08/28.
//

import UIKit
import SnapKit

final class FeedViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupNavigationBar()

    }
}

private extension FeedViewController {
    func setupNavigationBar() {
        navigationItem.title = "Outstagram"
        
        let uploadButton = UIBarButtonItem(
            image: UIImage(systemName: "plus.app"),
            style: .plain,
            target: self,
            action: nil
        )
        
        navigationItem.rightBarButtonItem = uploadButton
    }
}
