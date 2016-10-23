//
//  ViewController.swift
//  Swift 3.0 单例子写法  Demo
//
//  Created by Fuyujiao on 16/10/23.
//  Copyright © 2016年 Crazer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
      //test
      test()
        
    }

    
    func test()
    {
        let manager1 = Manager.defaultManager
        let manager2 = Manager.defaultManager
        let manager3 = Manager.defaultManager
        
        print(manager1)
        print(manager2)
        print(manager3)
    }
    
    


}

