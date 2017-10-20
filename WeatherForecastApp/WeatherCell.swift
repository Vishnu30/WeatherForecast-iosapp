//
//  WeatherCell.swift
//  WeatherForecastApp
//
//  Created by Vishnu Bajpai on 7/22/17.
//  Copyright © 2017 developer. All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell {
    
    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var dayLabel: UILabel!
    @IBOutlet weak var weatherType: UILabel!
    @IBOutlet weak var highTemp: UILabel!
    @IBOutlet weak var lowTemp: UILabel!
    
    func configureCell(forecast: Forecast) {
        lowTemp.text = "\(forecast.lowTemp)"
        highTemp.text = "\(forecast.highTemp)"
        weatherType.text = forecast.weatherType
        let str = forecast.weatherType+" "+"Mini"
        weatherIcon.image = UIImage(named:str)
        dayLabel.text = forecast.date
    }
    
}
