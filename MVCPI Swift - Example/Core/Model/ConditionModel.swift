//
//  ConditionModel.swift
//  MVCPI Swift - Example
//
//  Created by Andre Luis Ikeda De Lima on 27/10/20.
//  Copyright © 2020 Andre Luis Ikeda De Lima. All rights reserved.
//

import Foundation

final class ConditionModel {
    let code: Int
    let icon: String?
    let text: String?
    
    init(
        code: Int,
        icon: String?,
        text: String?
    ) {
        self.code = code
        self.icon = icon
        self.text = text
    }
}
