//
//  DevoteApp_SwiftUIApp.swift
//  DevoteApp_SwiftUI
//
//  Created by Igor Ashurkov on 02.01.2023.
//

import SwiftUI

@main
struct DevoteApp_SwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
