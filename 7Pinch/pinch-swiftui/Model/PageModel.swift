//
//  PageModel.swift
//  pinch-swiftui
//
//  Created by Kshitij Singh Chauhan on 07/12/23.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
