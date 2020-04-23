//
//  UIEdgeInsetsTests.swift
//  TriforkSwiftExtensionsTests
//
//  Created by Thomas Kalhøj Clemensen on 17/07/2018.
//  Copyright © 2018 Trifork A/S. All rights reserved.
//

import XCTest

class UIEdgeInsetsTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testAllEdges() {
        let inset: UIEdgeInsets = UIEdgeInsets(allEdges: 10)
        XCTAssert(inset.top == 10, "Inset should be 10")
        XCTAssert(inset.left == 10, "Inset should be 10")
        XCTAssert(inset.right == 10, "Inset should be 10")
        XCTAssert(inset.bottom == 10, "Inset should be 10")
    }
    
    func testSum() {
        let inset: UIEdgeInsets = UIEdgeInsets(top: 5, left: 6, bottom: 7, right: 8)
        XCTAssert(inset.horizontalSum == 14, "Horizontal sum should be 14")
        XCTAssert(inset.verticalSum == 12, "Vertical sum should be 12")
    }
    
}
