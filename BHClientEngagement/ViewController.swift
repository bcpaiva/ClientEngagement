//
//  ViewController.swift
//  BHClientEngagement
//
//  Created by Beau Paiva on 6/5/18.
//  Copyright © 2018 Beau Paiva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var startButton: UIView?
    @IBOutlet var background: UIView?
    @IBOutlet var startButtonText: UIButton?

    //Hex color values for the four elements of the view, change the hex value to change the color
    
    let startButtonColor = UIColor(hex: "A0D078")
    let fontColor = UIColor(hex: "ffffff")
    let backgroundColor = UIColor(hex: "FCBB67")
    let navigationBarColor = UIColor(hex: "1BBFBE")
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //Load all of the colors of the different elements
        
        startButton?.backgroundColor = startButtonColor
        background?.backgroundColor = backgroundColor
        navigationController?.navigationBar.barTintColor = navigationBarColor
        startButtonText?.setTitleColor(fontColor, for: .normal)
        
        
        //Round the corner of the button
        
        startButton?.layer.cornerRadius = 15

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }
    


}

extension UIColor {
    convenience init(hex: String) {
        let scanner = Scanner(string: hex)
        scanner.scanLocation = 0
        
        var rgbValue: UInt64 = 0
        
        scanner.scanHexInt64(&rgbValue)
        
        let r = (rgbValue & 0xff0000) >> 16
        let g = (rgbValue & 0xff00) >> 8
        let b = rgbValue & 0xff
        
        self.init(
            red: CGFloat(r) / 0xff,
            green: CGFloat(g) / 0xff,
            blue: CGFloat(b) / 0xff, alpha: 1
        )
    }
}

