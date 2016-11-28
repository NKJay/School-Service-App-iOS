//
//  MainViewController.swift
//  School-Service-App
//
//  Created by NKjay on 2016/11/28.
//  Copyright © 2016年 NKjay. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    lazy var leftButton  = {
        UIBarButtonItem(image: UIImage(named: "menu_Icon")!, style: .plain, target: self, action: nil)
    }()
    lazy var rightButton:UIBarButtonItem = {
        UIBarButtonItem(image: UIImage(named: "settings_Icon")!, style: .plain, target: self, action: nil)
    }()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        setupViews()
    }

    func setupViews(){
        view.backgroundColor = UIColor.white
        
        navigationItem.leftBarButtonItem = leftButton
        navigationItem.rightBarButtonItem = rightButton
    }
}
