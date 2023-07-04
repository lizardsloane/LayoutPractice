//
//  ContentView.swift
//  l1demo
//
//  Created by Leah Cluff on 7/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        ZStack {
            Color(.purple)
                .ignoresSafeArea()
            
            
            VStack{
                
           
                Image("aesthetic")
                    .resizable()
                    .cornerRadius(10.0)
                    .aspectRatio(contentMode: .fit)
                    .padding()
                Text("vibe goals")
                    .font(.largeTitle)
                    .foregroundColor(.white)
            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
