//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Cyrus Bulsara on 4/23/22.
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
