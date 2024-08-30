//
//  ChatListView.swift
//  WhatsAppScreenTest
//
//  Created by Markus Wirtz on 30.08.24.
//

import SwiftUI

struct ChatListView: View {
    
    
    
    var marvelHeroList: [Contact]
    
    var body: some View {
        
        
        
        ForEach(marvelHeroList, id: \.id) { hero in
            
            VStack(alignment: .leading) {
                
                HStack(alignment: .top) {
                    
                    Image(hero.profileImage)
                        .resizable()
                        .scaledToFill()
                        .frame(width: 60, height: 60)
                        .clipShape(Circle())
                    
                    
                    VStack(alignment: .leading) {
                        
                        HStack(alignment: .center) {
                            
                            
                            Text(hero.name)
                                .bold()
                            Spacer()
                            
                            Text(hero.time)
                                .font(.caption)
                            
                        }
                        
                        HStack(alignment: .top) {
                            
                            Image(systemName: "checkmark")
                                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            
                            Text(hero.chatText)
                                .font(.callout)
                            
                        }
                        
                        
                    }
                }
                
            }.padding(.horizontal)
            
            Divider()
                .frame(width: 360, height: 9)
                
        }
        
       
        
    }
}

#Preview {
    ChatListView(marvelHeroList: marvelHeros)
}
