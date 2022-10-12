//
//  ContentView.swift
//  CK2
//
//  Created by user on 12/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.indigo
                .ignoresSafeArea()
                .opacity(0.5)
            VStack{
            Text("Hello my name is Sara")
                    .font(.system(size: 35))
                    .padding()
            Text("I am 16 years old")
                    .font(.system(size: 30))
                    .padding()
            Text("I am learning swiftUI")
                    .font(.system(size: 20))
                    .padding()
                HStack{
                    Text("⚡️")
                        .padding()
                    Spacer()
                    Text("⛈")
                        .padding()
                    Spacer()
                    Text("💫")
                        .padding()
                } .padding()
        }
            
        }
        }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
