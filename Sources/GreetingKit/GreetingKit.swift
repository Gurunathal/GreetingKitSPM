// The Swift Programming Language
// https://docs.swift.org/swift-book

public struct GreetingKit {
    public init() {}
    
    public func greet(name: String) -> String {
        return "Hello, \(name)! this is a greeting from GreetingKit."
    }
    
    public func bye(name: String) -> String {
        "Bye, \(name)! this is a goodbye from GreetingKit."
    }
}
