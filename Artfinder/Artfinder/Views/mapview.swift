//
//  mapview.swift
//  Artfinder
//
//  Created by Lee Jean You on 4/1/22.
//

import SwiftUI
import MapKit

struct mapview: View {
  @State private var region = MKCoordinateRegion(
    center: CLLocationCoordinate2D(latitude: 40.7396240234375, longitude: -74.00897216796875),
    span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
  )
    var body: some View {
      Map(coordinateRegion: $region)
    }
}

struct mapview_Previews: PreviewProvider {
    static var previews: some View {
        mapview()
    }
}
