//
//  +UIBarButtonItem.swift
//  School-Service-App
//
//  Created by NKjay on 2016/11/28.
//  Copyright © 2016年 NKjay. All rights reserved.
//

import UIKit

extension UIBarButtonItem{
    
    class func setupButton(normalImage:UIImage,selectedImage:UIImage?) -> UIBarButtonItem {
        
        let button = UIButton()
        button.setImage(selectedImage, for: .selected)
        button.setImage(normalImage, for: .normal)
        button.sizeToFit()
        
        return UIBarButtonItem(customView: button)
    }
}
