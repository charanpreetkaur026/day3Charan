//
//  ViewController.swift
//  day3Charan
//
//  Created by MacStudent on 2019-10-29.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
  
    

    
    
    @IBOutlet weak var pickerCountries: UIPickerView!
    let countries = ["India", "Canada", "United States of America", "Russia", "Sri Lanka", "China", "Pakistan", "Mexico", "Nepal"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        self.pickerCountries.delegate = self
        self.pickerCountries.dataSource = self
    }
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return self.countries.count
    }

    func pickerView(_pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String?
    {
        return self.countries[row]
    }
    func pickerView(_pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int)
    {
     
        print(self.countries[row])
    }

  


}

