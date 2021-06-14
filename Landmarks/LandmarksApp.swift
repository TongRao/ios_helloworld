//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Tong Rao on 9/6/21.
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
