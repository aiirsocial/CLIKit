//
//  Color.swift
//  
//
//  Created by Nathan General on 19/4/20.
//

import Foundation

public enum Color {
    
    case red
    case green
    case yellow
    case blue
    case magenta
    
}

extension String {
    
    public func color(_ color: Color) -> String {
        
        switch color {
            
        case .red:
            return "\u{001B}[31m" + self + "\u{001B}[0m"
            
        case .green:
            return "\u{001B}[32m" + self + "\u{001B}[0m"
            
        case .yellow:
            return "\u{001B}[33m" + self + "\u{001B}[0m"
            
        case .blue:
            return "\u{001B}[34m" + self + "\u{001B}[0m"
            
        case .magenta:
            return "\u{001B}[35m" + self + "\u{001B}[0m"
            
        }
        
    }
    
}
