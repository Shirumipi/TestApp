//
//  ContentView.swift
//  TestApp
//
//  Created by モクタリ・シルヴァン on 2022/09/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.orange)
            Text("Hello, world!")
                .font(.title)
                .fontWeight(.bold)
                .padding()
            Text("First time creating a Xcode project")
                .foregroundColor(Color.orange)
            
        }
        .padding(20)
        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.101, saturation: 0.285, brightness: 0.904, opacity: 0.357)/*@END_MENU_TOKEN@*/)
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
