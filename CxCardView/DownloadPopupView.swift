//
//  DownloadPopupView.swift
//  CxCardView
//
//  Created by ZhouHao on 21/7/14.
//  Copyright (c) 2014 Zeus Software. All rights reserved.
//

import UIKit

class DownloadPopupView: UIView {

    @IBAction func onDismiss(sender: AnyObject) {
        
        CXCardView.dismissCurrent()
    }

}
