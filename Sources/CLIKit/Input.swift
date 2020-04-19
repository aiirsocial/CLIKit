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
                    let string: String = input
                    return string
                } else {
                    executeOnFailure()
                }
            }
            
        } else {
            
            if let input = readLine() {
                let string: String = input
                return string
            } else {
                executeOnFailure()
                return nil
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
                return nil
            }
            
        }
        
    }
    
    return nil
    
}

public func readFloat(repeatOnFailure: Bool? = false, executeOnFailure: () -> Void) -> Float? {
    
    if let repeatOnFailure = repeatOnFailure {
        
        if repeatOnFailure {
            
            while true {
                if let input = readLine() {
                    if let float: Float = Float(input) {
                        return float
                    }
                    executeOnFailure()
                }
            }
            
        } else {
            
            if let input = readLine() {
                if let float: Float = Float(input) {
                    return float
                }
                executeOnFailure()
                return nil
            }
            
        }
        
    }
    
    return nil
    
}

public func readDouble(repeatOnFailure: Bool? = false, executeOnFailure: () -> Void) -> Double? {
    
    if let repeatOnFailure = repeatOnFailure {
        
        if repeatOnFailure {
            
            while true {
                if let input = readLine() {
                    if let double: Double = Double(input) {
                        return double
                    }
                    executeOnFailure()
                    return nil
                }
            }
            
        } else {
            
            if let input = readLine() {
                if let double: Double = Double(input) {
                    return double
                }
                executeOnFailure()
                return nil
            }
            
        }
        
    }
    
    return nil
    
}

public func readBool(repeatOnFailure: Bool? = false, executeOnFailure: () -> Void) -> Bool? {
    
    if let repeatOnFailure = repeatOnFailure {
        
        if repeatOnFailure {
            
            while true {
                if let input = readLine() {
                    let string: String = input.lowercased()
                    
                    if string.contains("y") || string.contains("t") {
                        return true
                    } else if string.contains("n") || string.contains("f") {
                        return false
                    } else {
                        executeOnFailure()
                    }
                }
            }
            
        } else {
            
            if let input = readLine() {
                let string: String = input.lowercased()
                
                if string.contains("y") || string.contains("t") {
                    return true
                } else if string.contains("n") || string.contains("f") {
                    return false
                } else {
                    executeOnFailure()
                    return nil
                }
            }
            
        }
        
    }
    
    return nil
    
}
