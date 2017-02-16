//
//  BibleManager.swift
//  Pods
//
//  Created by Elliot Schrock on 12/26/16.
//
//

import Foundation

open class BibleManager {
    open static var bibleManager: BibleManager!
    
    open func books(completion: ((Array<Book>) -> Void)) {}
    open func numberOfChapters(of book: Book, completion: ((Int64) -> Void)) {}
    open func verses(of book: Book, chapter: Int64, completion: ((Array<Verse>) -> Void)) {}
}
