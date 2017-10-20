//
//  Location.swift
//  WeatherForecastApp
//
//  Created by Vishnu Bajpai on 7/22/17.
//  Copyright © 2017 developer. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}

