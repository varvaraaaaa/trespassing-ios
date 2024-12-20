//
//  buttonsApp.swift
//  buttons
//
//  Created by varvie on 24/05/2024.
//

import SwiftUI
extension Notification.Name {
    static let taskAddedNotification = Notification.Name("TaskAddedNotification")
}

@main
struct buttonsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
