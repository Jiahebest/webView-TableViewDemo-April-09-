//
//  ViewController.swift
//  webViewDemo
//
//  Created by gdcp on 2018/4/9.
//  Copyright © 2018年 gdcp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //1.创建webview实例
        let webview = UIWebView(frame: self.view.bounds)
        //2.设置webview实例的属性
        //2.1构造URL实例
        let url = URL(string: "http//:www.gdcp.cn")
        //2.2构建URLRequest实例
        let request = URLRequest(url: url!)
        //3.加载请求
        webview.loadRequest(request)
        self.view.addSubview(webview)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

