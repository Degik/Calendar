//
//  Item.swift
//  autoCalender
//
//  Created by Davide Bulotta on 18/12/23.
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
