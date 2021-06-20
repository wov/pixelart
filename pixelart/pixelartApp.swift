//
//  pixelartApp.swift
//  pixelart
//
//  Created by wov on 2021/6/20.
//

import SwiftUI

@main
struct pixelartApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
