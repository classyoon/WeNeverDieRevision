//
//  Item.swift
//  WeNeverDieRevision
//
//  Created by Conner Yoon on 10/23/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
