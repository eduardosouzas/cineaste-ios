//
//  Movie+ReleaseDate.swift
//  Cineaste
//
//  Created by Xaver Lohmüller on 13.09.20.
//  Copyright © 2020 spacepandas.de. All rights reserved.
//

import Foundation

extension Movie {
    var soonAvailable: Bool {
        guard let release = releaseDate, release > Date() else {
            return false
        }

        return true
    }
}
