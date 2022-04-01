//
//  jenniferpacker.swift
//  Artfinder
//
//  Created by Lee Jean You on 4/1/22.
//
import SwiftUI

struct jenniferpacker: View {
  var body: some View {
    VStack {
      Text("Find Art Exhibitions Near You")
        .font(.title)
        .foregroundColor(Color.red)
        .multilineTextAlignment(.center)
        .padding()
      Text("Save, Share, and Explore New Art")
        .font(.subheadline)
    }
  }
}

struct jenniferpacker_Previews: PreviewProvider {
  static var previews: some View {
    jenniferpacker()
  }
}
