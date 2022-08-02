//
//  PageModel.swift
//  Pinch&Zoom-SwiftUI
//
//  Created by Admin on 02/08/22.
//

import Foundation
import UIKit

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thubnailName: String{
        return "thumb-" + imageName
    }
}
