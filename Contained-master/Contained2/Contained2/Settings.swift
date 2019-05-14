//
//  Settings.swift
//  Contained2
//
//  Created by Jordan Davis on 5/14/19.
//  Copyright © 2019 Jordan Davis. All rights reserved.
//

import Foundation

class Settings {
    static let shared = Settings()
    private init () {}
    
    var shouldRoll = false
    var shouldZoom = false 
}
