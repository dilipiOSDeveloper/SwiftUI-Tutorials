//
//  ContentView.swift
//  SwiftUISample
//
//  Created by SARA Technologies  on 25/05/20.
//  Copyright © 2020 SARA Technologies Pvt. Ltd. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            Image("school")
                .resizable()
                .aspectRatio(contentMode: .fit)
                //.cornerRadius(100)
                .clipShape(Circle())
            
            Text("Dilip")
            //Spacer()
                .font(.largeTitle)
                .foregroundColor(.green)
            Text("Tiwari")
                .font(.title)
                .foregroundColor(.red)
            HStack {
                Text("iOS")
                //Spacer()
                    .padding(.all)
                Text("Developer")
                    .padding(.all)
            }
        }.padding(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
