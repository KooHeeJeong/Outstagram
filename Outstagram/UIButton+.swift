//
//  UIButton+.swift
//  Outstagram
//
//  Created by 구희정 on 2022/11/27.
//

import UIKit

extension UIButton {
    func setImage(systemName: String) {
        contentHorizontalAlignment = .fill
        contentVerticalAlignment = .fill
        
        imageView?.contentMode = .scaleAspectFill
    
        setImage(UIImage(systemName: systemName), for: .normal)
    }
}
