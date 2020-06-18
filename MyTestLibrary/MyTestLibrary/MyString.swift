//
//  MyString.swift
//  MyTestLibrary
//
//  Created by Jayakrishnan u on 6/17/20.
//  Copyright © 2020 Jayakrishnan u. All rights reserved.
//

import Foundation



/// Update the string
public class MyString {
    
    /// Change the string to caps.
    /// - Parameter value: insert to string.
    /// - Returns: captilaized string.
    public static func changeToCaps(_ value: String) -> String {
        return value.uppercased()
    }
}
