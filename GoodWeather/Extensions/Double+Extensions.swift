//
//  Double+Extensions.swift
//  GoodWeather
//
//  Created by Ana Carolina Barbosa de Souza on 28/05/24.
//

import Foundation

extension Double {
    
    func formatAsDegree() -> String {
        return String(format: "%.0f°",self)
    }
    
}
