//
//  ContentView.swift
//  Task_5_4_1
//
//  Created by Legenda_759 on 14/02/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                
                Image("McLaren570S")
                    .resizable()
                    .aspectRatio(contentMode: .fit)

                Image("bmwM3gtr")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Image("McLaren570S")
                    .resizable()
                    .aspectRatio(contentMode: .fit)

                Image("bmwM3gtr")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    
            }
            .padding()
            .navigationBarItems(leading: Image(systemName: "line.3.horizontal"), trailing: HStack{
                Image(systemName: "camera.fill")
                Image(systemName: "photo.fill")
            })
            .navigationBarTitle("Photos",displayMode: .inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
