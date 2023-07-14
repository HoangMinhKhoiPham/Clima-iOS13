//
//  WeatherData.swift
//  Clima
//
//  Created by Hoang Minh Khoi Pham on 2023-07-09.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation
struct WeatherData: Codable {
    let name : String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable{
    let temp: Double
}

struct Weather: Codable{
    let id: Int
    let description: String
}
