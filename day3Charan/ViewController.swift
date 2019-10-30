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
    let currency = ["₽", "$", "$", "₹"]
//    var imageArray: [UIImage] = (UIImage)
    

    override func viewDidLoad() {
        super.viewDidLoad()
        self.pickerCountries.delegate = self
        self.pickerCountries.dataSource = self
    }
    func numberOfComponents(in pickerView: UIPickerView) -> Int
    {
        return 2
    }
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int
    {
        return self.countries.count
    }
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String?
    {
        if component == 0{
            return Array(self.countries.keys)[row]
        }
        return Array(self.countries.values)[row]
//        print("Title")
//        return self.countries[row]
    }
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int)
    {
      let row1 = pickerCountries.selectedRow(inComponent: (0)
        let row2 = pickerCountries.selectedRow(inComponent: 1))
        let v1 = Array(self.countries.keys)[row1]
        let v2 = Array(self.countries.values)[row2]
        print(self.countries[row])
        //        return self.countries[row]
    }

//    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
//        if component =
//    }
  


}

