//
//  UIView+NibLoader.swift
//  CxCardView
//
//  Created by ZhouHao on 21/7/14.
//  Copyright (c) 2014 Zeus Software. All rights reserved.
//

import UIKit

extension UIView {
    class func loadFromNibNamed(nibNamed: String, bundle : NSBundle = NSBundle.mainBundle()) -> UIView! {
        return UINib(nibName: nibNamed, bundle: bundle).instantiateWithOwner(nil, options: nil)[0] as? UIView
    }
}
