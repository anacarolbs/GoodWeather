//
//  String+Extensions.swift
//  GoodWeather
//
//  Created by Ana Carolina Barbosa de Souza on 27/05/24.
//

import Foundation

extension String {
    
    func escaped() -> String {
        return self.addingPercentEncoding(withAllowedCharacters: .urlHostAllowed) ?? self
    }
    
}
