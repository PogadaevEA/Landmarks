//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Egor Pogadaev on 09.10.22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
