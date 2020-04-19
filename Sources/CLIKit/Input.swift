//
//  Input.swift
//  
//
//  Created by Nathan General on 19/4/20.
//

import Foundation

public func readString(repeatOnFailure: Bool? = false, executeOnFailure: () -> Void) -> String? {
    
    if let repeatOnFailure = repeatOnFailure {
        
        if repeatOnFailure {
            
            while true {
                if let input = readLine() {
                    if let string: String = String(input) {
                        return string
                    }
                    executeOnFailure()
                }
            }
            
        } else {
            
            if let input = readLine() {
                if let string: String = String(input) {
                    return string
                }
                executeOnFailure()
            }
            
        }
        
    }
    
    return nil
    
}

public func readInt(repeatOnFailure: Bool? = false, executeOnFailure: () -> Void) -> Int? {
    
    if let repeatOnFailure = repeatOnFailure {
        
        if repeatOnFailure {
            
            while true {
                if let input = readLine() {
                    if let int: Int = Int(input) {
                        return int
                    }
                    executeOnFailure()
                }
            }
            
        } else {
            
            if let input = readLine() {
                if let int: Int = Int(input) {
                    return int
                }
                executeOnFailure()
            }
            
        }
        
    }
    
    return nil
    
}
