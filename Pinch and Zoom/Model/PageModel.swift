//
//  PageModel.swift
//  Pinch and Zoom
//
//  Created by Dan Mori on 10/07/22.
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
