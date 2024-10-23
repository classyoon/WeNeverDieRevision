//
//  WeNeverDieRevisionTests.swift
//  WeNeverDieRevisionTests
//
//  Created by Conner Yoon on 10/23/24.
//

import Testing
@testable import WeNeverDieRevision
class MathDude {
    func getSimple()->Int{
        return 1
    }
}
struct WeNeverDieRevisionTests {

    @Test func example() async throws {
        // Write your test here and use APIs like `#expect(...)` to check expected conditions.
        var test = MathDude()
        #expect(test.getSimple() == 1)
    }
    

}
