//
//  ContentView.swift
//  Landmarks
//
//  Created by ์ํ์กฐ on 2022/04/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
