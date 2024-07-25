//
//  To_Do_ListApp.swift
//  To Do List
//
//  Created by Balya Elfata on 07/07/24.
//

import SwiftUI
import FirebaseCore

@main
struct To_Do_ListApp: App {
    init(){
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
