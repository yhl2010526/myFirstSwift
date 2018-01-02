//
//  ViewController.swift
//  myFirstSwift
//
//  Created by YangHellen on 2017/12/29.
//  Copyright © 2017年 Pqtel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        first(_name: "hahaha")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func first(_name:Any) {
        print("hello World ", _name)
        
        for x in 0...10 {
            print("\(x) ")
        }
        print("---------------------------------------------")
        var myString:String?
        
        myString = "Hello, Swift!"
        
        if myString != nil {
            print(myString!)
        }else{
            print("myString 值为 nil")
        }
        print("---------------------------------------------")
        let 你好 = "你好aa "
        print(你好)
        
        //
        for ch in "Runoob".utf8CString {
            print(ch)
        }
        print("---------------------------------------------")
        var v1:String = "jack"
        let c1:Character = "G"
        v1.append(c1)
        print(v1)
        
        NSLog("nihao a wo shi oc")
        
        //数组
        print("---------------------------------------------")
        
    }
    
    func second(){
        print("add something")
    }
}

