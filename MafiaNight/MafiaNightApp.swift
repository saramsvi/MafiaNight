//
//  MafiaNightApp.swift
//  MafiaNight
//
//  Created by MSVI on 3.02.23.
//

import SwiftUI

@main
struct MafiaNightApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
