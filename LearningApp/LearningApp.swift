//
//  LearningAppApp.swift
//  LearningApp
//
//  Created by Connor VanTress on 8/15/21.
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
