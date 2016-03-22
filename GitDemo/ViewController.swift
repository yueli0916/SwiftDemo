//
//  ViewController.swift
//  GitDemo
//
//  Created by gaodesoft_xiaox on 16/3/21.
//  Copyright © 2016年 gaodesoft_xiaox. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    private func lastBranch()
    {
        print("private last branch")
    }
    private func sayHello()
    {
        print("private say hello")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("hello world")
        sayHello()
        lastBranch()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

