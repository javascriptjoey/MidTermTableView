//
//  RootTableViewControllerCell.swift
//  CountryFlag_MidTerm
//
//  Created by Joey Essak on 4/27/19.
//  Copyright © 2019 Jose Jimenez. All rights reserved.
//

import UIKit

class RootTableViewControllerCell: UITableViewCell {

    @IBOutlet weak var cFlagImage: UIImageView!
    @IBOutlet weak var cName: UILabel!
    
    func setCountryFlag(countryFlag: CountryFlag)
    {
        cFlagImage.image = countryFlag.countryFlagImage
        cName.text = countryFlag.countryName
    }
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
