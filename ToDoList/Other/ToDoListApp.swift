//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Andrew Leonov on 31.07.2023.
//

import FirebaseCore
import SwiftUI

@main
struct ToDoListApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
