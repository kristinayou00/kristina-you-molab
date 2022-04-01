//
//  ContentView.swift
//  Artfinder
//
//  Created by Lee Jean You on 4/1/22.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack{
      mapview()
        .ignoresSafeArea(edges: .top)
        .frame(height: 300)
      Image("jenniferpacker")
//        .offset(y: -130)
//        .padding(.bottom, -130)
        .resizable()
        .scaledToFit()
        .frame(height:150)
        .clipShape(Rectangle())
        .overlay {
          Rectangle().stroke(.white, lineWidth: 4)
        }
        VStack{
        HStack{
        Text("Jennifer Packer")
          .font(.title)
          .foregroundColor(Color.red)
          .multilineTextAlignment(.center)
          .padding()
          .frame(width: 200)
        Text("Whitney Museum of Art")
            .font(.subheadline)
            .frame(width:150)
     
          }
          Divider()
          Text("About Jennifer Packer")
    
          }}
    Spacer()

  
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
