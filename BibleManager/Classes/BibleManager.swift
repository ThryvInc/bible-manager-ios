//
//  BibleManager.swift
//  Pods
//
//  Created by Elliot Schrock on 12/26/16.
//
//

import Foundation

public protocol BibleManager {
    static var bibleManager: BibleManager { get set }
    
    func books(completion: ((Array<Book>) -> Void))
    func numberOfChapters(of book: Book, completion: ((Int64) -> Void))
    func verses(of book: Book, chapter: Int64, completion: ((Array<Verse>) -> Void))
}
