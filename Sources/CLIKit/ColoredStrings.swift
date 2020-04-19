//
//  ColoredStrings.swift
//  
//
//  Created by Nathan General on 19/4/20.
//

import Foundation

typealias StringColorCode = (open: String, close: String)

struct StringColor {
    
    static let red: StringColorCode = ("\u{001B}[31m", "\u{001B}[0m")
    static let green: StringColorCode = ("\u{001B}[32m", "\u{001B}[0m")
    static let yellow: StringColorCode = ("\u{001B}[33m", "\u{001B}[0m")
    static let blue: StringColorCode = ("\u{001B}[34m", "\u{001B}[0m")
    static let magenta: StringColorCode = ("\u{001B}[35m", "\u{001B}[0m")
    
}

extension String {
    
    func applyStyle(_ StringColorCode: StringColorCode) -> String {
        return StringColorCode.open + self + StringColorCode.close
    }
    
}

extension String {
    
    public func red() -> String {
        return applyStyle(StringColor.red)
    }
    
    public func green() -> String {
        return applyStyle(StringColor.green)
    }
    
    public func yellow() -> String {
        return applyStyle(StringColor.yellow)
    }
    
    public func blue() -> String {
        return applyStyle(StringColor.blue)
    }
    
    public func magenta() -> String {
        return applyStyle(StringColor.magenta)
    }
    
}

