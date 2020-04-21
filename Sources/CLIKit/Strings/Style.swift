//
//  Styles.swift
//  
//
//  Created by Nathan General on 21/4/20.
//

import Foundation

extension String {
    
    public func style(_ style: Style) -> String {
        
        switch style {
        
        case .dim:
            return "\u{001B}[2m" + self + "\u{001B}[22m"
        
        case .italic:
            return "\u{001B}[3m" + self + "\u{001B}[23m"
        
        case .underline:
            return "\u{001B}[4m" + self + "\u{001B}[24m"
        
        case .blink:
            return "\u{001B}[5m" + self + "\u{001B}[25m"
        
        case .highlight:
            return "\u{001B}[7m" + self + "\u{001B}[27m"
        
        case .hidden:
            return "\u{001B}[8m" + self + "\u{001B}[28m"
        
        case .strikethrough:
            return "\u{001B}[9m" + self + "\u{001B}[29m"
            
        }
        
    }
    
}
