//
//  ContentView.swift
//  TercerIntentoGitHub
//
//  Created by Juan Gallo on 4/11/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image(systemName: "figure.wave").resizable().frame(width: 100, height: 150, alignment: .center)
        Text("Hello, Papa!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
