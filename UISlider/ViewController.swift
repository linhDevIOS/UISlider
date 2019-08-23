//
//  ViewController.swift
//  UISlider
//
//  Created by hoanglinh on 8/12/19.
//  Copyright © 2019 hoanglinh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var so: UILabel!
    @IBOutlet weak var Slider: UISlider!
    @IBOutlet weak var img: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        Slider.maximumValue = 1000
        Slider.minimumValue = 0
        Slider.value = 0
        Slider.maximumTrackTintColor = #colorLiteral(red: 1, green: 0.099932307, blue: 0.6267292821, alpha: 1)
        Slider.minimumTrackTintColor = #colorLiteral(red: 0.24022584, green: 1, blue: 0.1377622206, alpha: 1)
        Slider.thumbTintColor = #colorLiteral(red: 1, green: 0.2095998519, blue: 0.1654810963, alpha: 1)
        //Slider.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        //Slider.setThumbImage(UIImage(named: ""), for: UIControl.State.normal)
        //Slider.setMinimumTrackImage(UIImage(named: "minus"), for: UIControl.State.normal)
        //Slider.setMaximumTrackImage(UIImage(named: "plus"), for: UIControl.State.normal)
       // Slider.layer.cornerRadius = 10
        //Slider.layer.shadowRadius = 10
    }

    @IBAction func Boderimg(_ sender: UISlider) {
        //lay gia tri slider
    //print(Slider.value)
        //print(Int(sender.value))
        
    //so.text = String(Int(sender.value))
        var radius:Int
        radius = Int(sender.value)
        img.layer.cornerRadius = CGFloat(Int(radius))
        img.layer.borderWidth = 3
        img.layer.borderColor = UIColor.gray.cgColor
       img.layer.shadowRadius = 5
        
    }
    
}

