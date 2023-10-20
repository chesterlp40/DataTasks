//
//  Task.swift
//  DataTasks
//
//  Created by Ezequiel Rasgido on 20/10/2023.
//

import SwiftUI

struct Task: Identifiable {
    var id: UUID = .init()
    var taskTitle: String
    var creationDate: Date = .init()
    var isCompleted: Bool = false
    var tint: Color
}
