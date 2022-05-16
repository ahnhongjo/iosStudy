//
//  LandmarkList.swift
//  Landmarks
//
//  Created by 안홍조 on 2022/05/17.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View{
        List(landmarks)
        {
            landmark in LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
