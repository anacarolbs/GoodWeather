//
//  Constants.swift
//  GoodWeather
//
//  Created by Ana Carolina Barbosa de Souza on 27/05/24.
// 
//

import Foundation

struct Constants {
    
    struct Urls {
        
        static func urlForWeatherByCity(city: String) -> URL {
            
            // get the default settings for temperature
           // let userDefaults = UserDefaults.standard
           // let unit = (userDefaults.value(forKey: "unit") as? String) ?? "imperial"
            
            return URL(string: "https://api.openweathermap.org/data/2.5/weather?q=\(city.escaped())&appid=ef0fd9866ca027e0dca474cee84c53be&units=imperial")!
        }
        
    }
    
}
