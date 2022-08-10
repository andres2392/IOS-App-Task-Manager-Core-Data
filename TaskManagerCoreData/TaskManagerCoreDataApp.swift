//
//  TaskManagerCoreDataApp.swift
//  TaskManagerCoreData
//
//  Created by PDWS on 8/10/22.
//

import SwiftUI

@main
struct TaskManagerCoreDataApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
