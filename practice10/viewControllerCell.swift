//
//  viewControllerCell.swift
//  practice10
//
//  Created by Sakai Syunya on 2021/10/07.
//  Copyright © 2021 Sakai Syunya. All rights reserved.
//

import UIKit

class viewControllerCell: UITableViewCell {
    
    @IBOutlet var uiView1: UIView!
    @IBOutlet var uiView2: UIView!
    @IBOutlet var uiView3: UIView!
    
    func setCells1() {
        
        uiView1.layer.backgroundColor = (UIColor {_ in return #colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1)} as! CGColor)
    }
    
    func setCells2() {
        
        uiView2.layer.backgroundColor = (UIColor {_ in return #colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1)} as! CGColor)
    }

    
    func setCells3() {
        
        uiView3.layer.backgroundColor = (UIColor {_ in return #colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1)} as! CGColor)
    }

}
