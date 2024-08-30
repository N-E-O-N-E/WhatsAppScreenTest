//
//  HeaderView.swift
//  WhatsAppScreenTest
//
//  Created by Markus Wirtz on 30.08.24.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        VStack(alignment: .leading){
            HStack{
                Text("Edit")
                Spacer()
                
                Button { print("Neuer Chat") } label : {
                    Image(systemName: "square.and.arrow.up")
                }
            }
            
            Text("Chats")
                .bold()
                .font(.title)
        
                ZStack{

                    Rectangle()
                        .frame(width: .infinity, height: 35).cornerRadius(20)
                        .foregroundColor(Color(red: 0.6, green: 0.6, blue: 0.6, opacity: 0.6))
                    
                    HStack {
                        
                        Image(systemName: "magnifyingglass.circle.fill").foregroundColor(.white)
                            .font(.title)
                            
                        
                        Spacer()
                        
                        
                    }
                    
                } .padding(.top, -10)
            
            HStack {
                Text("Broadcast Lists")
                    .font(.callout).foregroundStyle(.blue)
                Spacer()
                Text("New Group")
                    .font(.callout).foregroundStyle(.blue)
            }
            .padding(.top, 4)
            
            Divider()
        }
        .padding(.horizontal)
    }
}

#Preview {
    HeaderView()
}
