//
//  SlideFotoCell.swift
//  Tinder
//
//  Created by Henrique on 10/04/20.
//  Copyright © 2020 henrique. All rights reserved.
//

import UIKit

class SlideFotoCell: UICollectionViewCell {
  
  var fotoImageView: UIImageView = .fotoImageView()
  
  override init(frame: CGRect) {
    super.init(frame: frame)
    
    layer.cornerRadius = 8
    clipsToBounds = true
    
    addSubview(fotoImageView)
    fotoImageView.preencherSuperview()
  }
  
  required init?(coder: NSCoder) {
    fatalError()
  }
}
