//
//  BibleManager.swift
//  Pods
//
//  Created by Elliot Schrock on 12/26/16.
//
//

import Foundation

protocol BibleManager {
    static var bibleManager: BibleManager { get set }
    
    func books(completion: ((Array<Book>)))
    func numberOfChapters(completion: ((Int)))
    func verses(of book: Book, completion: ((Array<Verse>)))
}
