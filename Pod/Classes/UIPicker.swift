//
//  UIPickerExtensions.swift
//  Ahtau
//
//  Created by Mark Hamilton on 5/5/16.
//  Copyright © 2016 dryverless. All rights reserved.
//

import UIKit

public class UIPicker: UIPickerView, UIPickerViewDataSource, UIPickerViewDelegate {
    
    public var optionList = [String]()
    
    public var pickerDelegate: UIPickerDelegate?
    
    public convenience init?(options: [String]) {
        self.init()
        self.delegate = self
        self.optionList = options
        
    }
    
    public func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int {
        return 1
    }
    
    public func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return optionList.count
    }
    
    public func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return optionList[row]
    }
    
    public func pickerView(pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        pickerDelegate?.selectedOption(optionList[row])
    }
    
}

