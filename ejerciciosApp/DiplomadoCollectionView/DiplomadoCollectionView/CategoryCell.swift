//
//  CategoryCell.swift
//  DiplomadoCollectionView
//
//  Created by Adrian Rojas Zarza on 21/04/18.
//  Copyright © 2018 Adrian Rojas Zarza. All rights reserved.
//

import UIKit

class CategoryCell: UICollectionViewCell, UICollectionViewDelegateFlowLayout, UICollectionViewDelegate  {
    
    let albumCellId = "albumCell"
    override init(frame: CGRect){
        super.init(frame: frame)
        setupLayout()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    var AlbumCollectionView : UICollectionView{
        
        let layout = UICollectionViewFlowLayout()
        layout.scrollDirection = .horizontal
        let collectionview = UICollectionView(frame: .zero, collectionViewLayout: layout)
        collectionview.backgroundColor = UIColor.yellow
        collectionview.translatesAutoresizingMaskIntoConstraints = false
        
        return collectionview
    }
    
    func setupLayout() {
        backgroundColor = UIColor.red
        addSubview(AlbumCollectionView)
        
        AlbumCollectionView.register(CategoryCell.self, forCellWithIdentifier: albumCellId)
        
        addConstraints(NSLayoutConstraint.constraints(withVisualFormat: "H:|-14-[v0]-14-|", options: NSLayoutFormatOptions(), metrics: nil, views: ["v0": AlbumCollectionView]))
        
        addConstraints(NSLayoutConstraint.constraints(withVisualFormat: "V:|-14-[v0]-14-|", options: NSLayoutFormatOptions(), metrics: nil, views: ["v0": AlbumCollectionView]))
    }
    
    func numberOfSections(in collectionView: UICollectionView){
        
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout:
        UICollectionViewCell) -> UICollectionViewCell{
        
    }
}








