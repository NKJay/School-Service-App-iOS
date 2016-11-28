//
//  MainView.swift
//  School-Service-App
//
//  Created by NKjay on 2016/11/28.
//  Copyright © 2016年 NKjay. All rights reserved.
//

import UIKit

class MainView: UITableView {
    
    let todayClasses = [String]()
    let newsList = [String]()
    
    
//    convenience init() {
//        
//    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

extension MainView:UITableViewDataSource{
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 2
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        return section == 0 ? todayClasses.count : newsList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return nil
    }
}
