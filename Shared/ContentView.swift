//
//  ContentView.swift
//  Shared
//
//  Created by Rakesh on 05/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background").resizable().edgesIgnoringSafeArea(.all)
            
            Spacer()
            
            VStack(alignment: .center, spacing: 20){
                Spacer()
                Image("myImage")
                    .resizable()
                    .aspectRatio( contentMode: ContentMode.fit)
                    .frame(width: 180,height: 180,alignment: .top)
                    .clipShape(Circle())
                    .shadow(color: .pink, radius: 5,x: 5,y: 5)
                
                Text("Rakesh Prajapat").foregroundColor(Color.white)
                    .font(.system(size: 38))
                
                Text("Ios / Fronted developer").foregroundColor(Color.gray)
                    .font(.system(size: 24))
                    .foregroundColor(.white)
                
                HStack(spacing: 20){
                    Image(systemName: "heart.circle")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .foregroundColor(.white)
                    
                    Image(systemName: "network").resizable().aspectRatio( contentMode: .fit)
                        .foregroundColor(.white)
                    
                    Image(systemName: "message.circle")
                        .resizable()
                    
                        .aspectRatio(contentMode: .fit)
                        .foregroundColor(.white)
                    
                    Image(systemName: "phone.circle")
                        .resizable()
                    
                        .aspectRatio(contentMode: .fit)
                        .foregroundColor(.white)
                }.foregroundColor(.white)
                    .frame(width: 250,height: 50,alignment: .center)
                    .shadow(color: .pink, radius: 5,y: 8)
                
                Spacer()
                
                VStack(alignment: .center, spacing: 30){
                    RoundedRectangle(cornerRadius: 40)
                        .frame(width: 250,height: 55,alignment: .center)
                        .foregroundColor(.white)
                        .shadow(color: .pink, radius: 10,x: 0,y: 10)
                        .overlay(Text("Follow").foregroundColor(.pink).font(.system(size: 28)))
                    
                }.padding(.bottom,20)
               
                HStack(alignment: .center,spacing: 40){
                    VStack{
                        Text("222")
                            .font(.title)
                            .foregroundColor(.pink)
                        Text("Appreciations")
                            .font(.caption)
                            .foregroundColor(.gray)
                    }
                    VStack{
                        Text("222")
                            .font(.title)
                            .foregroundColor(.pink)
                        Text("Appreciations")
                            .font(.caption)
                            .foregroundColor(.gray)
                    }
                    VStack{
                        Text("222")
                            .font(.title)
                            .foregroundColor(.pink)
                        Text("Appreciations")
                            .font(.caption)
                            .foregroundColor(.gray)
                    }
                }
            
                Text("About us").font(.system(size: 30)).foregroundColor(.black)
                    .font(.system(.largeTitle))
                Text("I am ios and flutter fontend develeoper.Welcome to the series of ios project developemnt.").foregroundColor(.black)
                    .font(.system(.body))
                    .foregroundColor(.black)
                    .multilineTextAlignment(.center)
                    .opacity(1.0)
        
            }.padding()
        }
    }
}


    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
