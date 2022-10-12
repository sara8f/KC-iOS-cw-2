//
//  ContentView.swift
//  day1.2
//
//  Created by user on 12/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            LinearGradient(colors: [.indigo,.cyan,.white], startPoint:.bottomLeading, endPoint:.topTrailing)
                .ignoresSafeArea()
            VStack{
                HStack{
                    Image(systemName:"cube.fill")
                    Spacer()
                    Text("العاصمه")
                    Spacer()
                    Image(systemName: "gearshape")
                } .padding()
                HStack{
                    Text("8:10")
                        .font(.system(size:90))
                    Text("30")
                        .padding(.top,50)
                }
                Text("باقي على الاذان")
                HStack{
                    Image(systemName: "chevron.left")
                    Spacer()
                    Text("12 oct - 8")
                    Spacer()
                    Image(systemName:"chevron.right" )
                } .padding()
                Divider()
                VStack{
                    HStack{
                       Text("4:30")
                       Spacer()
                       Text("الفجر")
                   }.padding()
                   HStack{
                       Text("5:32")
                       Spacer()
                       Text("الشروق")
                   }.padding()
                   HStack{
                       Text("11:47")
                       Spacer()
                       Text("الظهر")
                   }.padding()
                  HStack{
                       Text("2:52")
                       Spacer()
                       Text("العصر")
                   }.padding()
                  HStack{
                       Text("5:21")
                       Spacer()
                       Text("المغرب")
                   }.padding()
               HStack{
                       Text("6:32")
                       Spacer()
                       Text("العشاء")
               }.padding()
                }
               
                .background(Color.white.opacity(0.4))
            }.foregroundColor(Color.black)
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
