//
//  TodoListApp.swift
//  TodoList
//
//  Created by Samuel Levy on 24/08/21.
//

import SwiftUI

@main
struct TodoListApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ListView()
            }
        }
    }
}
