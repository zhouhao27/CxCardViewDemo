//
//  ViewController.swift
//  CxCardView
//
//  Created by ZhouHao on 21/7/14.
//  Copyright (c) 2014 Zeus Software. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onOpen(sender: AnyObject) {
  
        let view = UIView.loadFromNibNamed("DownloadPopupView") as DownloadPopupView
        
//        let view = UIView(frame: CGRectMake(0, 0, 300, 240));
//        view.backgroundColor = UIColor.redColor()
        
        CXCardView.showWithView(view, draggable: true)
//        CXCardView showWithView:_firstContentView draggable:YES];
    }

}

