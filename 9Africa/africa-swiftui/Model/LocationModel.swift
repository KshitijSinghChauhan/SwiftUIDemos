//
//  LocationModel.swift
//  africa-swiftui
//
//  Created by Kshitij Singh Chauhan on 12/12/23.
//

import MapKit
import SwiftUI

struct NationalParkLocation: Codable, Identifiable {
    var id: String
    var name: String
    var image: String
    var latitude: Double
    var longitude: Double
    
    // Computed Property
    var location: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
    }
}


