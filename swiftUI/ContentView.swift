//
//  ContentView.swift
//  swiftUI
//
//  Created by MicroBanker Nepal Pvt. Ltd. on 24/05/2023.
//

import SwiftUI

struct ContentView: View {
    
    var videos: [Video] = []
    var body: some View {
        NavigationView{
            List(videos) { video in
                HStack(){
                    Image(video.imageName)
                        .resizable()
                        .scaledToFit()
                        .frame(height: 90.0)
                        .cornerRadius(/*@START_MENU_TOKEN@*/8.0/*@END_MENU_TOKEN@*/)
                    
                    
                    VStack(alignment: .leading) {
                        Text(video.title)
                            .fontWeight(.semibold)
                            .lineLimit(2)
                            .minimumScaleFactor(0.75)
                        Spacer().frame(height: 5)
                        Text(video.uploadDate)
                            .font(.subheadline)
                            .foregroundColor(.secondary)
                        
                    }
                    
                }
               
            }.navigationTitle(Text("Sean's Videos"))
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(videos: VideoList.topTwelve)
    }
}
