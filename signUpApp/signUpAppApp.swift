//
//  signUpAppApp.swift
//  signUpApp
//
//  Created by Nikita on 5/6/23.
//

import SwiftUI

@main
struct signUpAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
