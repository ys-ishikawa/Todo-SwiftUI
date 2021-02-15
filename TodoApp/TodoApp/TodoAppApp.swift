//
//  TodoAppApp.swift
//  TodoApp
//
//  Created by Yosuke Ishikawa on 2021/02/15.
//

import SwiftUI

@main
struct TodoAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
