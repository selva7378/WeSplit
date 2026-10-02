//
//  ContentView.swift
//  WeSplit
//
//  Created by Remitbee on 30/09/26.
//

import SwiftUI

struct ContentView: View {
    @State var tapCount = 0
    
    var body: some View {
        NavigationStack{
            Form {
                Section {
                    Text("Hi selva ganesh")
                }
                Button("Tap Count: \(tapCount)") {
                    tapCount += 1
                }
            }
            .navigationTitle("see ya")
//            .navigationBarTitleDisplayMode(.inline)
            
        }
        
    }
}

#Preview {
    ContentView()
}
