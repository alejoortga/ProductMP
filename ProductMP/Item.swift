//
//  Item.swift
//  ProductMP
//
//  Created by Alejandro Ortega on 7/12/24.
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
