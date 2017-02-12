//
//  Book.swift
//  Pods
//
//  Created by Elliot Schrock on 12/26/16.
//
//

import UIKit

public struct Book {
    public let objectId: Int64
    public let name: String
    public let abbreviation: String
    
    public init(objectId: Int64, name: String, abbreviation: String) {
        self.objectId = objectId
        self.name = name
        self.abbreviation = abbreviation
    }
}
