//
//  FrankZappaUd2Tests.swift
//  FrankZappaUd2Tests
//
//  Created by Uday Patial on 2022-03-23.
//

import XCTest
@testable import FrankZappaUd2

class FrankZappaUd2Tests: XCTestCase {
	var subject: FrankZappa!

	override func setUp() {
		subject = FrankZappa()
	}

	func testAdd() {
		let arr1 = [1, 2, 3]
		let arr2 = [4, 5, 6]
		let expected = [1, 2, 3, 4, 5, 6]
		let actual = subject.combineArrays(arr1, b: arr2)
		XCTAssertEqual(expected, actual)
	}
}
