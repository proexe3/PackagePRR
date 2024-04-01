// The Swift Programming Language
// https://docs.swift.org/swift-book

import SwiftUI


//open class names {
//    public var employeeName: String
//    
//    public init(empName: String) {
//        self.employeeName = empName
//    }
//}

@available(iOS 13.0.0, *)
public struct MyScreen: View {
    public init() {}
    
    public var body: some View {
        Text("Hello from My Screen!")
    }
}

// PublicInterface.swift
@available(iOS 13.0.0, *)
public func getMyScreen() -> MyScreen {
    return MyScreen()
}
