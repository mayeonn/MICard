//
//  ContentView.swift
//  MiCard
//
//  Created by 김하연 on 11/3/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack() {
            Color(.blueViolet)
                .edgesIgnoringSafeArea(.all)
            VStack{
                Image("profile")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 250, height: 250, alignment: .center)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(.white, lineWidth: 4)
                    )
                Text("Hayeon Kim")
                    .foregroundColor(.white)
                    .font(Font.custom("Caveat-Bold", size: 50))
                    .padding(8)
                Text("App Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 20))
                Spacer()
                    .frame(height: 64)
                InformationView(txt: "mayeonn9@gmail.com", icon: "phone.fill")
                InformationView(txt: "mayeonn9@gmail.com", icon: "phone.fill")
            }.padding(20)
        }
    }
}

#Preview {
    ContentView()
}
