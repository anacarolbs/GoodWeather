//
//  AddWeatherCityViewController.swift
//  GoodWeather
//
//  Created by Ana Carolina Barbosa de Souza on 21/05/24.
//

import Foundation
import UIKit

class AddWeatherCityViewController: UIViewController {
    
    @IBOutlet weak var cityNameTextField: UITextField!
    
    @IBAction func saveCityButtonPressed() {
        
    }
    
    @IBAction func close() {
        self.dismiss(animated: true, completion: nil)
    }
    
}
