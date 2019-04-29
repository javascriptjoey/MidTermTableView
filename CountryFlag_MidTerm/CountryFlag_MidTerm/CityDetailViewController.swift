//
//  CityDetailViewController.swift
//  CountryFlag_MidTerm
//
//  Created by Joey Essak on 4/28/19.
//  Copyright © 2019 Jose Jimenez. All rights reserved.
//

import UIKit

class CityDetailViewController: UIViewController {
 
    
    @IBOutlet weak var cityImageView: UIImageView!
    @IBOutlet weak var cityNameLabel: UILabel!
    @IBOutlet weak var countryNameLabel: UILabel!
    @IBOutlet weak var cityPopulationLabel: UILabel!
    
       var countryFlag:CountryFlag?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
cityImageView.image = countryFlag?.cityImage
cityNameLabel.text = countryFlag?.cityName
countryNameLabel.text = countryFlag?.countryName
cityPopulationLabel.text = countryFlag?.cityPopulation
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
