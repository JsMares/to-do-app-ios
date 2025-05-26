//
//  TaskifyApp.swift
//  Taskify
//
//  Created by Jonathan Soto Mares on 25/05/25.
//

import SwiftUI

@main
struct TaskifyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
