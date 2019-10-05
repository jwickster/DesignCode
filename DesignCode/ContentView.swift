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
        VStack() {
            HStack {
                VStack (alignment: .leading){
                Text("Your Business")
                    .font(.headline)
                    .fontWeight(.bold)
                    .foregroundColor(Color("accent"))
                    .padding(.top)
                Text("John Doe")
                    .foregroundColor(Color.white)
            }
                Spacer()
                Image("Logo")
                .resizable()
                    .frame(width: 30.0, height: 30.0)
                
            }.padding()
            Image("Background")
        }
        .frame(width:340.0, height: 220.0)
        .background(Color.black)
        .cornerRadius(10)
        .shadow(radius: 20)
            
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
