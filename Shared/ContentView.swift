//
//  ContentView.swift
//  Shared
//
//  Created by Rakesh on 05/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            ///name
            Text("Rakesh Prajapat").font(.title).fontWeight(.medium).foregroundColor(Color.purple).padding(.leading, 30.0).padding(.vertical,50.0).padding(.trailing,50.0).accessibilityIdentifier("rakesh_text")
            
            ///buttons add on
            List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                Text("item")
            };
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
