//
//  WhatsAppScreenTestApp.swift
//  WhatsAppScreenTest
//
//  Created by Markus Wirtz on 30.08.24.
//

import SwiftUI

var pers1 = Contact(profileImage: "Bild1", name: "Maria", chatText: "Ich hab keine Ahnung 😇... Lass später zusammen nachschaun", time: "18:23")

var pers2 = Contact(profileImage: "Bild2", name: "Susanne", chatText: "Sehr gerne! Ich schicke dir noch die Adresse.", time: "16:32")

var pers3 = Contact(profileImage: "Bild3", name: "Wolfgang", chatText: "Alter! Hast du das mitbekommen...😤", time: "21:54")

var pers4 = Contact(profileImage: "Bild4", name: "Hannah", chatText: "🖼️ Foto", time: "15:21")

var pers5 = Contact(profileImage: "Bild5", name: "Robert", chatText: "Kommst du morgen mit? 15 Uhr?", time: "12:10")

var pers6 = Contact(profileImage: "Bild6", name: "Tobias", chatText: "🎙️ 0:26", time: "11:19")

var pers7 = Contact(profileImage: "Bild7", name: "Ute", chatText: "Meld dich einfach wenn es dir zeitlich besser passt...", time: "09:01")

var pers8 = Contact(profileImage: "Bild8", name: "Alexandra", chatText: "Sehr schön 👍 ☺️", time: "12:45")



var marvelHeros = [pers1,pers2,pers3,pers4,pers5,pers6,pers7,pers8]



struct ContentView: View {
    var body: some View {
        VStack {
            HeaderView()
            ScrollView {
                ChatListView(marvelHeroList: marvelHeros)
            }
            Spacer()
            
        }
        
    
    }
}


#Preview {
    ContentView()
}
