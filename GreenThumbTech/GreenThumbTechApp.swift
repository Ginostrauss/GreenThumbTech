//
//  GreenThumbTechApp.swift
//  GreenThumbTech
//
//  Created by Gianluca Mazzilli on 11/02/23.
//

import SwiftUI

@main
struct GreenThumbTechApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
