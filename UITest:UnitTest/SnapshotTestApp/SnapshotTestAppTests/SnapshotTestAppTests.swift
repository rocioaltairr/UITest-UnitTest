//
//  SnapshotTestAppTests.swift
//  SnapshotTestAppTests
//
//  Created by rocio.altair on 18/01/2024.
//

import XCTest
@testable import SnapshotTestApp
import SnapshotTesting
import SwiftUI


final class SnapshotTestAppTests: XCTestCase {
    
    func testContentView() throws {
        let view = ContentView()
        let vc = UIHostingController(rootView: view)
        assertSnapshot(matching: vc, as: .image)
    }

}
