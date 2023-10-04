//
//  ContentView.swift
//  weather
//
//  Created by student on 2023/09/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let name = "Tsebo"
    
        
        
        
        
        ZStack{
            foregroundColor(.blue)
            Text(name)
        }
        
        Button(action: {
            print("hello")
        }) {
            Text(name)
                .bold()
                .foregroundColor(.pink)
                .padding()
                
        }
        
       
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
