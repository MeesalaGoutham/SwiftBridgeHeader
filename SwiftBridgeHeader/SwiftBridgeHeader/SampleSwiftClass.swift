//
//  SampleSwiftClass.swift
//  SwiftBridgeHeader
//
//  Created by Goutham Meesala on 4/22/21.
//

import Foundation

class SwiftClass: NSObject {
    
    @objc var someValue: Int = 0
    
    @objc func logValue(_ value: Int) {
        someValue = value
        print(value)
    }
    
}
