//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 안홍조 on 2022/04/28.
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
