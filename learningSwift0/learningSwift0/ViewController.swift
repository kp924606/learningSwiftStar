//
//  ViewController.swift
//  learningSwift0
//
//  Created by Mac on 2015/5/8.
//  Copyright (c) 2015年 Rothschild. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var numberofRows=30
        let maxNumberofRows=100
        let count=10
        var price=23.55
        var myMessage="Swift is the future!"
        var a: String="a"
        var 😀="Happy"
        println("1.=\(numberofRows)")
        println("2.=\(maxNumberofRows)")
        println("3.=\(count)")
        println("4.=\(price)")
        println("5.=\(myMessage)")
        println("6.=\(a)")
        print(😀);
    }

    override func didReceiveMemoryWarning() {   // 當App收到一個記憶體的警告,送到視圖控制器.
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

