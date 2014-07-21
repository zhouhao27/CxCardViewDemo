//
//  CXCardView.swift
//  CxCardView
//
//  Created by ZhouHao on 21/7/14.
//  Copyright (c) 2014 Zeus Software. All rights reserved.
//

import UIKit

let kCXCardViewRemoveWindowIdentifier = 82713

class CXCardView: UIView {
    
    typealias CXCardViewHandler = (cardView : CXCardView) -> ()

    var willShowHandler : CXCardViewHandler
    var didShowHandler : CXCardViewHandler
    var willMoveToPenddingHandler : CXCardViewHandler
    var didMoveToPenddingHandler : CXCardViewHandler
    var willDismissHandler : CXCardViewHandler
    var didDismissHandler : CXCardViewHandler
    
    var draggable : Bool
    var moveToCenterDuration : NSTimeInterval
    var moveToBottomDuration : NSTimeInterval
    var moveToPedingDuration : NSTimeInterval

    var contentView : UIView
    var containerView : CXCardContainerView
    
    init(frame: CGRect) {
        super.init(frame: frame)
        // Initialization code
    }

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect)
    {
        // Drawing code
    }
    */

}
