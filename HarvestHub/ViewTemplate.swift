//
//  ViewTemplate.swift
//  HarvestHub
//
// This template should contain the color schemes/text that we are aiming for. Please change accordingly as this is just a template
//

import SwiftUI

public struct ViewTemplate: View {
    public var body: some View {
        ZStack() {
              VStack(spacing: 0) {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 450, height: 920)
                  .background(Color(red: 0.50, green: 0.23, blue: 0.50).opacity(0.50))
              }
              .frame(width: 402, height: 874)
              .offset(x: 0, y: 0)
              HStack(spacing: 0) {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 144, height: 5)
                  .background(.black)
                  .cornerRadius(100)
              }
              .frame(width: 400, height: 34)
              .offset(x: 5, y: 392)
              Text("Welcome text and whatnot (Student View)\n\nPantry Hours:\nMonday 8 AM - 5 PM\nTuesday  8 AM - 5 PM\nWednesday  8 AM - 5 PM\nThursday  8 AM - 5 PM\nFriday  8 AM - 5 PM\n\nLocated next to the student union and engineering building.\n")
                .font(Font.custom("Roboto", size: 14).weight(.semibold))
                .tracking(0.10)
                .lineSpacing(20)
                .foregroundColor(.white)
                .shadow(color: Color(red: 0.00, green: 0.00, blue: 0.00, opacity: 0.25), radius: 4, x: 0, y: 4)
                .offset(x: -0.50, y: -205)
              Text("You have x remaining visits this week.")
                .font(Font.custom("Roboto", size: 14).weight(.semibold))
                .tracking(0.10)
                .lineSpacing(20)
                .foregroundColor(Color(red: 0, green: 0, blue: 0))
                .offset(x: -8, y: 2)
            }
            .frame(width: 402, height: 874)
            .background(Color(red: 0.74, green: 0.74, blue: 0.74));
          }
        }


#Preview {ViewTemplate()
}
