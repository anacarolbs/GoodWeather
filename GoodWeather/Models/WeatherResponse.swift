//
//  WeatherResponse.swift
//  GoodWeather
//
//  Created by Ana Carolina Barbosa de Souza on 27/05/24.
//  
//

import Foundation

struct WeatherResponse: Decodable {
    let name: String
    let main: Weather
}

struct Weather: Decodable {
    let temp: Double
    let humidity: Double
}
