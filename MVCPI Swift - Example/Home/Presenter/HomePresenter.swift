//
//  HomePresenter.swift
//  MVCPI Swift - Example
//
//  Created by Andre Luis Ikeda De Lima on 27/10/20.
//  Copyright © 2020 Andre Luis Ikeda De Lima. All rights reserved.
//

import Foundation

protocol HomePresenterToViewProtocol {
    func initialize()
    func setCondition(condition: ConditionModel?)
    func setLocationName(name: String?)
    func setLocationRegion(region: String?)
    func setTemperature(temperature: String?)
    func setUV(uv: String?)
}

final class HomePresenter {
    
}
