//
//  CountryFlag.swift
//  CountryFlag_MidTerm
//
//  Created by Joey Essak on 4/27/19.
//  Copyright © 2019 Jose Jimenez. All rights reserved.
//

import Foundation
import UIKit

class CountryFlag{
    
    var countryFlagImage: UIImage?
    var countryName: String?
    var countryPopulation: String?
    var cityImage: UIImage?
    var cityName: String?
    var cityPopulation: String?
    
    init(countryFlagImage: UIImage, countryName: String, countryPopulation: String, cityImage: UIImage, cityName: String, cityPopulation: String){
        self.countryFlagImage = countryFlagImage
        self.countryName = countryName
        self.countryPopulation = countryPopulation
        self.cityImage = cityImage
        self.cityName = cityName
        self.cityPopulation = cityPopulation
    }
    
    
//Creating data to pass 
class func createCountryFlagArray() -> [CountryFlag] {
    
    var countryFlags: [CountryFlag] = []
    
    let countryFlag1 = CountryFlag(countryFlagImage: #imageLiteral(resourceName: "UnitedStates") , countryName: "USA", countryPopulation: "Current population 328,665,720", cityImage: #imageLiteral(resourceName: "UnitedStates-City") , cityName: "Los Angeles", cityPopulation: "Current population 4 million")
    
    let countryFlag2 = CountryFlag(countryFlagImage: #imageLiteral(resourceName: "Canada") , countryName: "Canada", countryPopulation: "Current population 37,217,908", cityImage: #imageLiteral(resourceName: "Canada-City") , cityName: "Quebec", cityPopulation: "Current population 800,296")
    
    let countryFlag3 = CountryFlag(countryFlagImage: #imageLiteral(resourceName: "United Kingdom") , countryName: "United Kingdom" , countryPopulation: "Current population 66,884,186", cityImage: #imageLiteral(resourceName: "UnitedKingdom-City") , cityName: "London", cityPopulation: "Current population 8.136 million")
    
    
    let countryFlag4 = CountryFlag(countryFlagImage: #imageLiteral(resourceName: "Sweden") , countryName: "Sweden", countryPopulation: "Current population 9.995 million", cityImage: #imageLiteral(resourceName: "Sweden-City")  , cityName: "Uppsala", cityPopulation: "Current population 127,734")
    
    let countryFlag5 = CountryFlag(countryFlagImage: #imageLiteral(resourceName: "France")  , countryName: "France", countryPopulation: "Current population 65,435,585", cityImage: #imageLiteral(resourceName: "France-city") , cityName: "Paris", cityPopulation: "Current population 2.141 million")
    
    countryFlags.append(countryFlag1)
    countryFlags.append(countryFlag2)
    countryFlags.append(countryFlag3)
    countryFlags.append(countryFlag4)
    countryFlags.append(countryFlag5)
    
    return countryFlags
    }
    
    
//Setters and getters for members
//countryFlagImage: UIImage?
    func setCountryFlagImage(countryFlagImage:UIImage)
    {
        self.countryFlagImage = countryFlagImage
    }
    
    func getCountryFlagImage() -> UIImage?
    {
        return countryFlagImage
    }
    
//countryName: String?
    func setCountryName(countryName:String)
    {
        self.countryName = countryName
    }
    
    func getCountryName() -> String?
    {
        return countryName
    }
    
//countryPopulation: String?
    func setCountryPopulation(countryPopulation: String)
    {
        self.countryPopulation = countryPopulation
    }
    
    func getCountryPopulation() -> String?
    {
        return countryPopulation
    }
    
//cityImage: UIImage?
    func setCityImage(cityImage:UIImage)
    {
        self.cityImage = cityImage
    }
    
    func getCityImage() -> UIImage?
    {
        return cityImage
    }
    
//cityName: String?
    func setCityName(cityName:String)
    {
        self.cityName = cityName
    }
    
    func getCityName() -> String?
    {
        return cityName
    }
    
//cityPopulation: String?
    func setCityPopulation(cityPopulation: String)
    {
        self.cityPopulation = cityPopulation
    }
    
    func getCityPopulation() -> String?
    {
        return cityPopulation
    }
    
    
}
