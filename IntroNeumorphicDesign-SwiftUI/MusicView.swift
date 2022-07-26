//
//  MusicView.swift
//  IntroNeumorphicDesign-SwiftUI
//
//  Created by Mitya Kim on 7/26/22.
//

import SwiftUI

struct MusicView: View {
    
    @State private var sliderValue: Double = 0.5
    
    var body: some View {
        
        VStack {
            
            HStack {
                Spacer()
                NeumorphicImageButton(systemName: "arrow.left", size: CGSize(width: 30, height: 30)) {
                    
                }
                Spacer()
                Text("ARMIN VAN BURREN")
                    .font(.custom("Arial", size: 20))
                    .bold()
                    .foregroundColor(.red)
                Spacer()
                
                NeumorphicImageButton(systemName: "line.horizontal.3", size: CGSize(width: 30, height: 30)) {
                    
                }
                Spacer()
            }
            
            Spacer()
            
            ZStack {
                Image("Ocean")
                    .resizable()
                    .frame(width: 300, height: 300)
                    .clipShape(Circle())
                    .shadow(color: .gray, radius: 8, x: 8, y: 8)
                    .shadow(color: .gray, radius: 8, x: -8, y: -8)
            }.clipShape(Circle().inset(by: 6))
                .shadow(color: .gray, radius: 8, x: 8, y: 8)
                .shadow(color: .gray, radius: 8, x: -8, y: -8)
            
            Spacer()
            
            Slider(value: self.$sliderValue)
                .padding()
                .shadow(color: .gray, radius: 10, x: 6, y: 6)
                .shadow(color: .gray, radius: 10, x: -6, y: -6)
            
            Spacer()
            
            HStack {
                Spacer()
                NeumorphicImageButton(systemName: "backward.fill", size: CGSize(width: 30, height: 30)) {
                    
                }
                Spacer()
                NeumorphicImageButton(systemName: "stop.fill", size: CGSize(width: 30, height: 30)) {
                    
                }
                Spacer()
                NeumorphicImageButton(systemName: "forward.fill", size: CGSize(width: 30, height: 30)) {
                    
                }
                Spacer()
            }
            
        }.frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color(#colorLiteral(red: 0.721568644, green: 0.8862745166, blue: 0.5921568871, alpha: 1)))
        
    }
}

struct MusicView_Previews: PreviewProvider {
    static var previews: some View {
        MusicView()
    }
}
