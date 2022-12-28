//
//  ContentView.swift
//  PetPalz
//
//  Created by Ash on 12/28/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundColor(.accentColor)
//            Text("Hello, world!")
//        }
//        .padding()
        ZStack (alignment: .top){
            Color.green.ignoresSafeArea(.all)
            Text("PetPalz")
                .multilineTextAlignment(.center)
                .scaleEffect(2)
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 100)
                .foregroundColor(.white)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
