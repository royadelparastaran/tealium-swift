//
//  LocationListener.swift
//  TealiumLocation
//
//  Created by Harry Cassell on 11/09/2019.
//  Copyright © 2019 Tealium, Inc. All rights reserved.
//

import Foundation

protocol LocationListener {
    func didEnterGeofence(_ data: [String: Any])
    func didExitGeofence(_ data: [String: Any])
}
