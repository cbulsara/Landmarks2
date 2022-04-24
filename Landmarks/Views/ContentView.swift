//
//  ContentView.swift
//  Landmarks
//
//  Created by Cyrus Bulsara on 4/23/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
                
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack (alignment: .leading){
                Text("Turtle Rock")
                    .font(.largeTitle)
                .foregroundColor(.green)
                
                HStack {
                    Text("Joshua Tree National Park")
                        
                    Spacer()
                    
                    Text("California")
                    
                }
                .font(.subheadline)
                .foregroundColor( .secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive Text Goes Here")
            }
            .padding()
            Spacer()
                        
        }
                
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}