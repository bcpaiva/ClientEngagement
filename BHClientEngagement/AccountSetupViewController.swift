//
//  ClientDetailsViewController.swift
//  BHClientEngagement
//
//  Created by Beau Paiva on 6/5/18.
//  Copyright © 2018 Beau Paiva. All rights reserved.
//

import UIKit

class AccountSetupViewController: UIViewController {

    @IBOutlet var background: UIView?
    @IBOutlet var createAccount: UIView?
    @IBOutlet var switchClient: UIView?
    
    //Hex color values for the four elements of the view, change the hex value to change the color
    
    let createAccountColor = UIColor(hex: "A0D078")
    let fontColor = UIColor(hex: "ffffff")
    let backgroundColor = UIColor(hex: "FCBB67")
    let switchClientColor = UIColor(hex: "6BBF97")
    let navigationBarColor = UIColor(hex: "1BBFBE")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        switchClient?.backgroundColor = switchClientColor
        createAccount?.backgroundColor = createAccountColor
        navigationController?.navigationBar.barTintColor = navigationBarColor
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
