//
//  Manager.swift
//  Swift 3.0 单例子写法  Demo
//
//  Created by Fuyujiao on 16/10/23.
//  Copyright © 2016年 Crazer. All rights reserved.
//

import UIKit
/*
 单例写法：
 1.定义一个static 当前单例对象的let实例，并初始化。
 2.重写init()方法，并且用private修饰。
 */
class Manager: NSObject {

    static let defaultManager = Manager()
    
    //创建
    private override init() {
        super.init()
    }
}
