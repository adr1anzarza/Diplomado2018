//
//  ViewController.swift
//  ColorsProject
//
//  Created by Adrian Rojas Zarza on 18/05/18.
//  Copyright © 2018 Adrian Rojas Zarza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    lazy var loadingView: LoadingView = {
        let view = LoadingView = {
            let view = LoadingView(frame: self.view.frame)
            return view
        }()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        super.viewDidLoad()
        let tap = UIGestureRecognizer(target: self, action: #selector(onTap))
        self.view.addGestureRecognizer(tap)
        self.view.addSubview(self.loadingView)
    }
    
    @objc func onTap(){
        
    }



}

