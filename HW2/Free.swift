//
//  Free.swift
//  HW2
//
//  Created by Jarae on 17/1/23.
//

import Foundation
class Free: App{
    var downloads: Int
    init(name: String, downloads: Int) {
        self.downloads = downloads
        super.init(name: name)
    }
}
