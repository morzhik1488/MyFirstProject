//
//  ContentView.swift
//  MyFirstProject
//
//  Created by lulukun on 2025/11/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
        Text("Маргарита").font(.title)
            .padding()
            Text("Четыре сыра").font(.title)
                .padding()
            Text("Пепeдрони").font(.title)
                .padding()
            Text("Гавайская").font(.title)
                .padding()
            Text("Барбекю").font(.title)
                .padding()
            Text("Грибная").font(.title)
                .padding()
            Text("Мексиканская").font(.title)
                .padding()
            Text("Секс на пляже").font(.title)
                .padding()
            Text("Охотнячая").font(.title)
                .padding()
            Text("").font(.title)
                .padding()
        
        }.offset(x: 0, y: 0)
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .padding(.trailing)
    }
}
}

