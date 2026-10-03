//
//  LittleLemonAppApp.swift
//  LittleLemonApp
//
//  Created by Vedant Katre on 03.11.2026.
//

import SwiftUI

@main
struct LittleLemonApp: App {
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            Onboarding().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
