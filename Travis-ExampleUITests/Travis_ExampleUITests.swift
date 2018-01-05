//
//  Travis_ExampleUITests.swift
//  Travis-ExampleUITests
//
//  Created by Wikipedia Brown on 1/5/18.
//  Copyright © 2018 Wikipedia Brown. All rights reserved.
//

import XCTest

class Travis_ExampleUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        XCUIApplication().children(matching: .window).element(boundBy: 0).children(matching: .other).element.tap()        
    }
    
}
