//
//  SwiftUIFirebaseAuthApp.swift
//  SwiftUIFirebaseAuth
//
//  Created by Marc Petit Vecino on 24/6/22.
//

import SwiftUI
import Firebase

@main
struct SwiftUIFirebaseAuthApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            let appViewModel = AppViewModel()
            ContentView()
                .environmentObject(appViewModel)
        }
    }
}
