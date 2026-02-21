//
//  Item.swift
//  presagee
//
//  Created by Snehal Agrawal on 2/21/26.
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
