//
//  SeenButton.swift
//  TravelCheckList
//
//  Created by Meltem Uğurlu on 24.07.2024.
//

import SwiftUI

struct SeenButton: View {
    
    @Binding var seenOrNot : Bool
    
    var body: some View {
        Button(action: {
            self.seenOrNot.toggle()
        }, label: {
            Text("Seen / Not Seen")
        })
    }
}

#Preview {
    Text("test")
}
