//
//  ScanState.swift
//  OBD2Swift
//
//  Created by Hellen Soloviy on 5/30/17.
//  Copyright © 2017 Lemberg. All rights reserved.
//

import Foundation

enum ScanState {
    case `init`
    case idle
    case waiting
    case processing
    case error //(error: Error)
}

