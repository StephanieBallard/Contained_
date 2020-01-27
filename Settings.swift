//
//  Settings.swift
//  Contained_Crab
//
//  Created by Stephanie Ballard on 1/27/20.
//  Copyright © 2020 Stephanie Ballard. All rights reserved.
//

import Foundation

class Settings {
    static let shared = Settings()
    private init() {}
    
    var shouldRoll = false
    var shouldZoom = false
}
