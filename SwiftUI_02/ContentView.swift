//
//  ContentView.swift
//  SwiftUI_02
//
//  Created by macboy on 2021/10/16.
//

import SwiftUI

struct ContentView: View {
    let soundPlayer = SoundPlayer()
    var body: some View {
        ZStack{
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(.all)
                .aspectRatio(contentMode: .fill)
            HStack{
                Button(action: {
                    soundPlayer.cymbalPlay()
                }){
                    Image("cymbal")
                }
                Button(action: {
                    
                }){
                    Image("guitar")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
