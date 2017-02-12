//
//  Verse.swift
//  Pods
//
//  Created by Elliot Schrock on 12/26/16.
//
//

import UIKit

public struct Verse {
    public let bookId: Int64
    public let chapter: Int64
    public let number: Int64
    public let text: String
    
    public init(bookId: Int64, chapter: Int64, number: Int64, text: String) {
        self.bookId = bookId
        self.chapter = chapter
        self.number = number
        self.text = text
    }
}
