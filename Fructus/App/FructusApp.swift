//
//  FructusApp.swift
//  Fructus
//
//  Created by Sergei Shekshuev on 17.12.2022.
//

import SwiftUI

@main
struct FructusApp: App {
    @AppStorage("isOnboarding")
    var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if (isOnboarding) {
                OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
