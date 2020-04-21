//
//  Write.swift
//  
//
//  Created by Nathan General on 19/4/20.
//

import Foundation

public func write<Type>(_ output: Type, terminator: String? = nil) {
    print(output, terminator: terminator ?? "\n")
}

public func writeAny(_ output: Any, terminator: String? = nil) {
    print(output, terminator: terminator ?? "\n")
}

public func writeString(_ output: String, terminator: String? = nil) {
    print(output, terminator: terminator ?? "\n")
}

public func writeInt(_ output: Int, terminator: String? = nil) {
    print(output, terminator: terminator ?? "\n")
}

public func writeFloat(_ output: Float, terminator: String? = nil) {
    print(output, terminator: terminator ?? "\n")
}

public func writeDouble(_ output: Double, terminator: String? = nil) {
    print(output, terminator: terminator ?? "\n")
}

public func writeBool(_ output: Bool, terminator: String? = nil) {
    print(output, terminator: terminator ?? "\n")
}
