//
//  ContentView.swift
//  TravelCheckList
//
//  Created by Meltem Uğurlu on 24.07.2024.
//

import SwiftUI

struct ContentView: View {
    @State var characterName = "ABC"
    var body: some View {
        VStack {
            Text(characterName).padding().font(.largeTitle)
            Button(action: {
                self.characterName = "DEF"
            }) {
                Text("Change Character")
            }
            
            TextField("placeholder", text: $characterName)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
