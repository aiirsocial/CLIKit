//
//  Input.swift
//  
//
//  Created by Nathan General on 19/4/20.
//

import Foundation

public func readInt(repeatOnFailure: Bool? = false, executeOnFailure: () -> Void) -> Int? {
    
    if let repeatOnFailure = repeatOnFailure {
        
        if repeatOnFailure {
            
            while true {
                if let input = readLine() {
                    if let int: Int = Int(input) {
                        return int
                    }
                }
                executeOnFailure()
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
