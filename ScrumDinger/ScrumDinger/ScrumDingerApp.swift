//
//  ScrumDingerApp.swift
//  ScrumDinger
//
//  Created by Matt Livingston on 2/17/23.
//

import SwiftUI

@main
struct ScrumDingerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            MeetingView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
