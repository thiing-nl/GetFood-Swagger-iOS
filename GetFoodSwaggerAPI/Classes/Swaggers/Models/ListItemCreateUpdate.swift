//
// ListItemCreateUpdate.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public struct ListItemCreateUpdate: Codable {


    public var name: String

    public var checked: Bool
    public init(name: String, checked: Bool) { 
        self.name = name
        self.checked = checked
    }

}