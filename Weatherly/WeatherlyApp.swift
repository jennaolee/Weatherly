//
//  WeatherlyApp.swift
//  Weatherly
//
//  Created by Stephen Lee on 2023-02-01.
//

import SwiftUI

@main
struct WeatherlyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
