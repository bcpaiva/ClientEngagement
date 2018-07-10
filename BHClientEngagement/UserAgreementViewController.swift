//
//  UserAgreementViewController.swift
//  BHClientEngagement
//
//  Created by Beau Paiva on 6/6/18.
//  Copyright © 2018 Beau Paiva. All rights reserved.
//

import UIKit

class UserAgreementViewController: UIViewController {
    
    @IBOutlet var background: UIView?
    
    let backgroundColor = UIColor(hex: "FCBB67")


    override func viewDidLoad() {
        super.viewDidLoad()
        background?.backgroundColor = backgroundColor
        

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
