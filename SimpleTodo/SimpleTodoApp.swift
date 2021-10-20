//
//  SimpleTodoApp.swift
//  SimpleTodo
//
//  Created by Mohammad Azam on 10/20/21.
//

import SwiftUI

@main
struct SimpleTodoApp: App {
    
    let persistentContainer = CoreDataManager.shared.persistentContainer
    
    var body: some Scene {
        WindowGroup {
            ContentView().environment(\.managedObjectContext, persistentContainer.viewContext)
        }
    }
}
