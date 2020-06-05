//
//  ContentView.swift
//  SwiftUISample2
//
//  Created by SARA Technologies  on 25/05/20.
//  Copyright © 2020 SARA Technologies Pvt. Ltd. All rights reserved.
//

import SwiftUI


struct ContentView: View {
    let firstM = FirstM.all()
    
    var body: some View {
        List(self.firstM, id: \.id) { item in
            HStack {
                VStack(alignment: .leading) {
                    Image(item.imageUrl)
                        .resizable()
                        .frame(width: 50, height: 50, alignment: .leading)
                    Text(item.name)
                    Text(item.subName)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
