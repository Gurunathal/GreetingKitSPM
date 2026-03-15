import Testing
@testable import GreetingKit

@Test func example() async throws {
    
    let grit = GreetingKit()
    let result = grit.greet(name: "World")
    #expect(result == "Hello, World")
    
    // Write your test here and use APIs like `#expect(...)` to check expected conditions.
}
