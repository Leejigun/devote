//
//  devoteApp.swift
//  devote
//
//  Created by bimo.ez on 2022/10/22.
//

import SwiftUI

@main
struct devoteApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
