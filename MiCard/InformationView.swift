//
//  InformationView.swift
//  MiCard
//
//  Created by 김하연 on 11/3/23.
//

import SwiftUI

struct InformationView: View {
    let txt: String
    let icon: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
            .frame(height: 40)
            .padding(8)
            .foregroundColor(Color(.lightPurple))
            .overlay(
                
                HStack {
                    Image(systemName: icon)
                        .foregroundColor(.black)
                    Text(txt)
                        .foregroundColor(.black)
                        .fontWeight(.semibold)
                    
                }
            )
    }
}

#Preview {
    InformationView(txt: "Hello", icon: "phone.fill")
        .previewLayout(.sizeThatFits)
}
