//
//  LandingView.swift
//  HarvestHub
//
//  
//

import SwiftUI

struct LandingView: View {
    var body: some View {
        VStack {
            AsyncImage(url: URL(string: "https://451.imgix.net/sjsu/public/files/VOAAymRdo3ATUHQ2nCcD/SJSU%2BOnline_Horiz_Blue..png?w=400&h=200&auto=compress%2Cformat"))
        }
        Text("HarvestHub")
            .font(.largeTitle).bold()
        AsyncImage(url: URL(string:
                           "https://www.sjsu.edu/sjsucares/pics/SFPLogoStandard02.png"))
        .padding()
    }
}

#Preview {
    LandingView()
}
