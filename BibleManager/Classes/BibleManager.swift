//
//  BibleManager.swift
//  Pods
//
//  Created by Elliot Schrock on 12/26/16.
//
//

import Foundation

public class BibleManager {
    public static var bibleManager: BibleManager!
    
    public func books(completion: ((Array<Book>) -> Void)) {}
    public func numberOfChapters(of book: Book, completion: ((Int64) -> Void)) {}
    public func verses(of book: Book, chapter: Int64, completion: ((Array<Verse>) -> Void)) {}
}
