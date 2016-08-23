//
//  TestSegueTests.swift
//  TestSegueTests
//
//  Created by Supakit Thanadittagorn on 8/23/2559 BE.
//  Copyright © 2559 Supakit Thanadittagorn. All rights reserved.
//

import XCTest
@testable import TestSegue

class TestSegueTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testSegue() {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let controller = storyboard.instantiateViewControllerWithIdentifier("ViewController") as! ViewController

        controller.closure = {
            (identifier: String,_) in
            XCTAssertTrue(identifier == "GoPage2")
        }
        controller.go()

    }
}
