//
//  TravelDetailView.swift
//  TravelCheckList
//
//  Created by Meltem Uğurlu on 24.07.2024.
//

import SwiftUI

struct TravelDetailView: View {
    
    var chosenTravel : TravelCheckModel
    @State var seen = true
    
    var body: some View {
        
        VStack{
            Text(chosenTravel.name)
                .font(.largeTitle)
                .padding()
                .foregroundColor(self.seen ? .blue : .black)
            Text(chosenTravel.description)
                .font(.largeTitle)
                .padding()
            
            SeenButton(seenOrNot: $seen)
            
        }
    }
}

#Preview {
    TravelDetailView(chosenTravel: travelCheck1)
}
