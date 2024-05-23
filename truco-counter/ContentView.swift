//
//  ContentView.swift
//  truco-counter
//
//  Created by Lucca Dias on 22/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Truco Counter")
                .font(.largeTitle)
            
            Button("Resetar") {
                
            }
            .buttonStyle(.bordered)
        }
        HStack {
            TeamView(teamTitle: "Nós")
            TeamView(teamTitle: "Eles")
        }
    }
}

#Preview {
    ContentView()
}
