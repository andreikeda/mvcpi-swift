//
//  CurrentModel.swift
//  MVCPI Swift - Example
//
//  Created by Andre Luis Ikeda De Lima on 27/10/20.
//  Copyright © 2020 Andre Luis Ikeda De Lima. All rights reserved.
//

import Foundation

final class CurrentModel {
    let lastUpdateAt: String?
    let feelsLikeC: Double?
    let feelsLikeF: Double?
    let gustKPH: Double?
    let gustMPH: Double?
    let tempC: Double?
    let tempF: Double?
    let uv: Double?
    let windMPH: Double?
    let windKPH: Double?
    let humidity: Int?
    let windDegrees: Int?
    let windDir: Character?
    let isDay: Bool
    let condition: ConditionModel?
    
    init(
        lastUpdateAt: String?,
        feelsLikeC: Double = 0.0,
        feelsLikeF: Double = 0.0,
        gustKPH: Double = 0.0,
        gustMPH: Double = 0.0,
        tempC: Double = 0.0,
        tempF: Double = 0.0,
        uv: Double = 0.0,
        windMPH: Double = 0.0,
        windKPH: Double = 0.0,
        humidity: Int = 0,
        windDegrees: Int = 0,
        windDir: Character?,
        isDay: Bool = true,
        condition: ConditionModel?
    ) {
        self.lastUpdateAt = lastUpdateAt
        self.feelsLikeC = feelsLikeC
        self.feelsLikeF = feelsLikeF
        self.gustKPH = gustKPH
        self.gustMPH = gustMPH
        self.tempC = tempC
        self.tempF = tempF
        self.uv = uv
        self.windMPH = windMPH
        self.windKPH = windKPH
        self.humidity = humidity
        self.windDegrees = windDegrees
        self.windDir = windDir
        self.isDay = isDay
        self.condition = condition
    }
}
