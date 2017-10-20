//
//  Constants.swift
//  WeatherForecastApp
//
//  Created by Vishnu Bajpai on 7/22/17.
//  Copyright © 2017 developer. All rights reserved.
//

import Foundation

let API_KEY = "268e7eb6468599afeff88e1bdce56681"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=268e7eb6468599afeff88e1bdce56681"
let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&mode=json&appid=268e7eb6468599afeff88e1bdce56681"
