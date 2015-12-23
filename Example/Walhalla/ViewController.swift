//
//  ViewController.swift
//  Walhalla
//
//  Created by knchst0704 on 12/24/2015.
//  Copyright (c) 2015 knchst0704. All rights reserved.
//

import UIKit
import Walhalla

class ViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    @IBOutlet weak var animateView: UIView!
    @IBOutlet weak var animationTypePicker: UIPickerView!
    
    let types: Dictionary<String, Walhalla.AnimationType> = [
        "BounceLeft": .BounceLeft,
        "BounceRight": .BounceRight,
        "BounceUp": .BounceUp,
        "BounceDown": .BounceDown,
        "FadeIn": .FadeIn,
        "FadeOut": .FadeOut,
        "ZoomIn": .ZoomIn,
        "ZoomOut": .ZoomOut,
        "Pop": .Pop,
        "Stretch": .Stretch,
        "Shake": .Shake,
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        animateView.layer.cornerRadius = 50
        animationTypePicker.delegate = self
        animationTypePicker.dataSource = self
    }
    
    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return types.count
    }
    
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return Array(types.keys)[row]
    }
    
    func pickerView(pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        Walhalla.performAnimation(animateView, duration: 0.4, delay: 0, type: types[Array(types.keys)[row]]!)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
