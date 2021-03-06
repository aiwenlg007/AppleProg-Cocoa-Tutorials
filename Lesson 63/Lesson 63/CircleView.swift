//
//  CircleView.swift
//  Lesson 63
//
//  Created by Lucas Derraugh on 12/31/14.
//  Copyright (c) 2014 Lucas Derraugh. All rights reserved.
//

import Cocoa

class CircleView: NSView {

    override var wantsUpdateLayer: Bool {
        return true
    }
    
    override func updateLayer() {
        layer?.backgroundColor = NSColor.whiteColor().CGColor
        layer?.cornerRadius = frame.size.width/2.0
    }
    
}
