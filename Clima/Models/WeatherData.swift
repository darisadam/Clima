//
//  WeatherData.swift
//  Clima
//
//  Created by Adam Daris Ryadhi on 24/09/24.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
}
