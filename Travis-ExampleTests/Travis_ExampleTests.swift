//
//  Travis_ExampleTests.swift
//  Travis-ExampleTests
//
//  Created by Wikipedia Brown on 1/5/18.
//  Copyright © 2018 Wikipedia Brown. All rights reserved.
//

import XCTest
@testable import Travis_Example

class Travis_ExampleTests: XCTestCase {

    func testExample() {
        guard let window = UIApplication.shared.delegate?.window as? UIWindow else { return }
        XCTAssertTrue(window.rootViewController?.view.backgroundColor == .blue, "That shit aint blue")
    }
    
}
