//
//  ShinguardPlusApp.swift
//  ShinguardPlus
//
//  Created by user209767 on 3/12/22.
//

import SwiftUI

@main
struct ShinguardPlusApp: App {
    var body: some Scene {
        WindowGroup {
            StartView()
        }
    }
}

struct myGreenButton: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
         .padding(15.0)
        .border(Color.green, width: 4)
        .cornerRadius(8)
        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).foregroundColor(Color.green)
    }
}
struct myRedButton: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
         .padding(15.0)
        .border(Color.red, width: 4)
        .cornerRadius(8)
        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).foregroundColor(Color.green)
    }
}
