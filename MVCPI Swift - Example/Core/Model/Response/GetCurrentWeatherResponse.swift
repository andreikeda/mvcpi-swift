//
//  GetCurrentWeatherResponse.swift
//  MVCPI Swift - Example
//
//  Created by Andre Luis Ikeda De Lima on 27/10/20.
//  Copyright © 2020 Andre Luis Ikeda De Lima. All rights reserved.
//

import Foundation

final class GetCurrenWeatherResponse {
    let current: CurrentModel?
    let location: LocationModel?
    
    init(
        current: CurrentModel?,
        location: LocationModel?
    ) {
        self.current = current
        self.location = location
    }
}
