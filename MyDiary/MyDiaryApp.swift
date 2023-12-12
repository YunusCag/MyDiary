//
//  MyDiaryApp.swift
//  MyDiary
//
//  Created by Yunus Çağlıyan on 12.12.2023.
//

import SwiftUI

@main
struct MyDiaryApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
