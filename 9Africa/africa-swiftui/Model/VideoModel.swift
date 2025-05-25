//
//  VideoModel.swift
//  africa-swiftui
//
//  Created by Kshitij Singh Chauhan on 11/12/23.
//

import SwiftUI

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    // COMPUTED PROPERTY
    
    var thumbnail: String {
        "video-\(id)"
    }
}
