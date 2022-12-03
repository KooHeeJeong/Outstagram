//
//  ProfileCollectionViewCell.swift
//  Outstagram
//
//  Created by 구희정 on 2022/12/03.
//

import SnapKit
import UIKit

final class ProfileCollectionViewCell: UICollectionViewCell {
    private let imageView = UIImageView()
    
    func setup(with image: UIImage) {
        addSubview(imageView)
        imageView.snp.makeConstraints{
            $0.edges.equalToSuperview()
        }
        imageView.backgroundColor = .tertiaryLabel
    }
}
