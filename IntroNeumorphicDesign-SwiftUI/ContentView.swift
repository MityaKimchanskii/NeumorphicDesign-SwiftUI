//
//  ContentView.swift
//  IntroNeumorphicDesign-SwiftUI
//
//  Created by Mitya Kim on 7/26/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            NeumorphicImageButton(systemName: "heart.fill") {
                
            }
                .padding()
            
            Text("Hello, world!")
                .padding()
        }.frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(.clear)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
