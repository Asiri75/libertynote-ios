//
//  libertynoteApp.swift
//  libertynote
//
//  Created by Anas Asiri on 29/08/2024.
//

import SwiftUI

@main
struct libertynoteApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
