import Testing
@testable import GreetingKit

@Test func example() {
    
    let grit = GreetingKit()
    let result = grit.greet(name: "World")
    #expect(result == "Hello World")
}
