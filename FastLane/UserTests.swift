//
//  UserTests.swift
//  FastLane
//
//  Created by Kévin Le on 04/01/2017.
//  Copyright © 2017 Kévin. All rights reserved.
//

import XCTest
@testable import FastLane

class UserTests: XCTestCase {
    func testUserInit() {
        let u = User(login: "kevin", password: "azerty")
        XCTAssertEqual(u.login,"kevin")
        XCTAssertEqual(u.password,"azerty")
    }
    
    func testUserDescription() {
        let u = User(login: "jean", password: "edfefer")
        XCTAssertEqual(u.description,"[User jean edfefer]")
    }
}
