//
//  Swifty.swift
//  MyMixedPod
//
//  Created by HamGuy on 2020/7/7.
//

import Foundation

class SwiftyObject: NSObject {
    @objc var name: String = "name"
    
    @objc func someMethod() {
        print("\(SwiftyObject.self)")
    }
}
