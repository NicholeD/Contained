//
//  Settings.swift
//  Contained - CrabGame
//
//  Created by Nichole Davidson on 2/24/20.
//  Copyright © 2020 Nichole Davidson. All rights reserved.
//

import Foundation

class Settings {
    static let shared = Settings()
    private init() {}
    
    var shouldRoll = false
    var shouldZoom = false
}

