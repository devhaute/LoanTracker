//
//  LoanTrackerApp.swift
//  LoanTracker
//
//  Created by Tom Lee on 2022/08/04.
//

import SwiftUI

@main
struct LoanTrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
