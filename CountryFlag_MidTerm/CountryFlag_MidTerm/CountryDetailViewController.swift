//
//  CountryDetailViewController.swift
//  CountryFlag_MidTerm
//
//  Created by Joey Essak on 4/28/19.
//  Copyright © 2019 Jose Jimenez. All rights reserved.
//

import UIKit

class CountryDetailViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var popLabel: UILabel!
    
      var countryFlag:CountryFlag?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = countryFlag?.countryFlagImage
        nameLabel.text = countryFlag?.countryName
        popLabel.text = countryFlag?.countryPopulation
        
//flagImage.image = countryFlag?.countryFlagImage
//countryNameLabel.text = countryFlag?.countryName
//countryPopulationLabel.text = countryFlag?.countryPopulation
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
