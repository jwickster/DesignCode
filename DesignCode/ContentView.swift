//
//  ContentView.swift
//  DesignCode
//
//  Created by Joshua Wickster on 9/5/19.
//  Copyright © 2019 Joshua Wickster. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                Text("Your Business Here")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color("accent"))
                    .padding(.top)
                Text("John Doe")
                    .foregroundColor(Color.white)
            }
            Image("Background")
        }
        .background(Color.black)
        .cornerRadius(10)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
