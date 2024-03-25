//
//  ambrosiaApp.swift
//  ambrosia
//
//  Created by Shashank Singh.
//

import SwiftUI

@main
struct ambrosiaApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
