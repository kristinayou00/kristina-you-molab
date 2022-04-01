//
//  baseerakhan.swift
//  Artfinder
//
//  Created by Lee Jean You on 4/1/22.
//

import SwiftUI

struct SwiftUIView: View {
  var body: some View {
    VStack{
    Image("baseerakhan")
      .resizable()
      .scaledToFit()
      .frame(height:150)
      .clipShape(Rectangle())
      .overlay {
        Rectangle().stroke(.white, lineWidth: 4)
      }
      Image("hilarypecis")
        .resizable()
        .scaledToFit()
        .frame(height:150)
        .clipShape(Rectangle())
        .overlay {
          Rectangle().stroke(.white, lineWidth: 4)
        }
      Image("hrgiger")
        .resizable()
        .scaledToFit()
        .frame(height:150)
        .clipShape(Rectangle())
        .overlay {
          Rectangle().stroke(.white, lineWidth: 4)
        }
      Image("jenniferpacker")
        .resizable()
        .scaledToFit()
        .frame(height:150)
        .clipShape(Rectangle())
        .overlay {
          Rectangle().stroke(.white, lineWidth: 4)
        }
      Image("joebradley")
        .resizable()
        .scaledToFit()
        .frame(height:150)
        .clipShape(Rectangle())
        .overlay {
          Rectangle().stroke(.white, lineWidth: 4)
        }
      Image("mungothomson")
        .resizable(resizingMode: .tile)
        .scaledToFit()
        .frame(height:150)
        .clipShape(Rectangle())
        .overlay {
          Rectangle().stroke(.white, lineWidth: 4)
        }
    }
  }
}

struct SwiftUIView_Previews: PreviewProvider {
  static var previews: some View {
    SwiftUIView()
  }
}
