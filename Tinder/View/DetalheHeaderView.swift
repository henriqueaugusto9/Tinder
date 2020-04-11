//
//  DetalheHeaderView.swift
//  Tinder
//
//  Created by Henrique on 10/04/20.
//  Copyright © 2020 henrique. All rights reserved.
//

import UIKit

class DetalheHeaderView: UICollectionReusableView {
  
  var usuario: Usuario? {
    didSet {
      if let usuario = usuario {
        fotoImageView.image = UIImage(named: usuario.foto)
      }
    }
  }
  
  var fotoImageView: UIImageView = .fotoImageView()
  
  override init(frame: CGRect) {
    super.init(frame: frame)
    
    addSubview(fotoImageView)
    fotoImageView.preencherSuperview()
  }
  
  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
}
