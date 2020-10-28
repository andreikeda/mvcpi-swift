//
//  LocationModel.swift
//  MVCPI Swift - Example
//
//  Created by Andre Luis Ikeda De Lima on 27/10/20.
//  Copyright © 2020 Andre Luis Ikeda De Lima. All rights reserved.
//

import Foundation

/**
 var name: String?,
 var region: String?,
 var country: String?,
 var lat: Double,
 var lng: Double,
 @SerializedName("tz_id") var tzId: String?,
 @SerializedName("local_time") var localtime: String?
 */

final class LocationModel {
    let name: String?
    let region: String?
    let country: String?
    let lat: Double?
    let lng: Double?
    let tzId: String?
    let localTime: String?
    
    init(
        name: String?,
        region: String?,
        country: String?,
        lat: Double = 0.0,
        lng: Double = 0.0,
        tzId: String?,
        localTime: String?
    ) {
        self.name = name
        self.region = region
        self.country = country
        self.lat = lat
        self.lng = lng
        self.tzId = tzId
        self.localTime = localTime
    }
}
