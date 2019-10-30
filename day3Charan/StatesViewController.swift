//
//  StatesViewController.swift
//  day3Charan
//
//  Created by MacStudent on 2019-10-29.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class StatesViewController: UIViewController,UIPickerViewDelegate, UIPickerViewDataSource {
    
    var picker: [[String]] = []
    var countries = ["India", "Canada", "United States of America", "Russia", "Sri Lanka", "China", "Pakistan", "Mexico", "Nepal"]
    var indiaStates = ["Punjab", "Haryana", "Rajasthan", "Gujrat"]
    var canadaSatates = ["ontario", ""]
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        <#code#>
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        <#code#>
    }
    

    
    override func viewDidLoad() {
        super.viewDidLoad()

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
