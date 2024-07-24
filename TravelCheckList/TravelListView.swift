//
//  TravelListView.swift
//  TravelCheckList
//
//  Created by Meltem Uğurlu on 24.07.2024.
//

import SwiftUI

struct TravelListView: View {
    var body: some View {
        NavigationView{
            List(travelArray){ travel in
                NavigationLink(destination: TravelDetailView(chosenTravel: travel)) {
                    Text(travel.name)
                }
                
            }
        }
    }
}

#Preview {
    TravelListView()
}
