//
//  TeamView.swift
//  truco-counter
//
//  Created by Lucca Dias on 22/05/24.
//

import SwiftUI

struct TeamView: View {
    
    var teamTitle: String
    
    @State private var counter: Int = 0
    
    var body: some View {
        VStack {
            Text(teamTitle)
                .font(.title)
                .padding()
            
            Button("Adicionar ponto", systemImage: "plus.circle.fill"){
                if( counter < 12){
                    counter += 1
                }
            }
            .labelStyle(.iconOnly)
            .font(.system(size: 100))
            
            Text(counter.description)
                .font(.system(size: 100))
            
            Button("Remover ponto", systemImage: "plus.circle.fill"){
                
                if(counter > 0) {
                    counter -= 1
                }
            }
            .labelStyle(.iconOnly)
            .tint(Color.red)
            .font(.system(size: 100))
        }
    }
}

#Preview {
    TeamView(teamTitle: "Eles")
}
