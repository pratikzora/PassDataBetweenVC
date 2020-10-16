//
//  SecondViewController.swift
//  PassDataBetweenVC
//
//  Created by Pratik Zora on 2020-10-15.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet weak var lblName: UILabel!
    @IBOutlet weak var lblEmail: UILabel!
    
    var strName:String! = nil
    var strEmail:String! = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()

        lblName.text = strName
        lblEmail.text = strEmail
        
    }

}
