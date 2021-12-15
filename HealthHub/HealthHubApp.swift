//
//  HealthHubApp.swift
//  HealthHub
//
//  Created by Michał Kocki on 15/12/2021.
//

import SwiftUI

@main
struct HealthHubApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
