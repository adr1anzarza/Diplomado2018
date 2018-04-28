//
//  AlbumCell.swift
//  DiplomadoCollectionView
//
//  Created by Adrian Rojas Zarza on 21/04/18.
//  Copyright © 2018 Adrian Rojas Zarza. All rights reserved.
//

import UIKit

class AlbumCell: UICollectionViewCell {
    override init(frame: CGRect){
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    let imageView: UIImageView = {
        let iv = UIImageView()
        iv.image = UIImage(named: "farmer")
        iv.contentMode = .scaleAspectFill
        
        return iv 
    }()
    
    let titleLabel: UILabel = {
        let label = UILabel()
        label.text = "Queen, el mejor de los mejores"
        label.font = UIFont.systemFont(ofSize: 13)
        label.numberOfLines = 2
        return label
    }()
    
    let generoLabel: UILabel = {
        let label = UILabel()
        label.text = "Rock y ya"
        return label
    }()
    let genre: UILabel = {
        let genre = UILabel()
        genre.text = "Que tranzitaaaa perros!!!"
        return genre
    }()
    
    func setupLayout(){
        addSubview(imageView)
        addSubview(titleLabel)
        imageView.frame = CGRect(x: 0, y: 0, width: frame.width, height:frame.width)
        titleLabel.frame = CGRect(x: 1, y: 1, width: frame.width, height:frame.width)
    }
    
}
