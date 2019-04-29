//
//  RootTableViewController.swift
//  CountryFlag_MidTerm
//
//  Created by Joey Essak on 4/27/19.
//  Copyright © 2019 Jose Jimenez. All rights reserved.
//

import UIKit

class RootTableViewController: UITableViewController {

    
    
    var countryFlags: [CountryFlag] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        countryFlags = CountryFlag.createCountryFlagArray()
    }
    
    
    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return countryFlags.count
    }
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        switch segue.destination {
        case is CityDetailViewController:
            segue.destination.title = "CityDetailVC"
            let destVC = segue.destination as! CityDetailViewController
            destVC.countryFlag = sender as? CountryFlag
        case is CountryDetailViewController:
            segue.destination.title = "CountryDetailVC"
            let destVC = segue.destination as! CountryDetailViewController
            destVC.countryFlag = sender as? CountryFlag
        default:
            break
        }
    }
    
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let countryFlag = countryFlags[indexPath.row]
             performSegue(withIdentifier: "CountryDetailVC", sender: countryFlag)
        
    }
    
    
    override func tableView(_ tableView: UITableView, accessoryButtonTappedForRowWith indexPath: IndexPath) {
        let countryFlag = countryFlags[indexPath.row]
        performSegue(withIdentifier: "CityDetailVC", sender: countryFlag)
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        
        let countryFlag = countryFlags[indexPath.row]
        let cell = tableView.dequeueReusableCell(withIdentifier: "RootTableViewControllerCell", for: indexPath) as! RootTableViewControllerCell
        cell.setCountryFlag(countryFlag: countryFlag)
        
        return cell
    }
    

}
