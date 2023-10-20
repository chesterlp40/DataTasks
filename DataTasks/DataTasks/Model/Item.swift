//
//  Item.swift
//  DataTasks
//
//  Created by Ezequiel Rasgido on 20/10/2023.
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
