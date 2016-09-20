//
//  ViewController.swift
//  uiWebviewTest
//
//  Created by bc0067042 on 2016/09/16.
//  Copyright © 2016年 maru.ishi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var uiWebView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = NSURL(string: "http://alphasis.info/2013/08/javascript-dom-elementobject-scrollleft/")
        let urlRequest = NSURLRequest(URL: url!)
        self.uiWebView.loadRequest(urlRequest)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

