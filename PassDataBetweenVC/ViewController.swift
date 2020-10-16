//
//  ViewController.swift
//  PassDataBetweenVC
//
//  Created by Pratik Zora on 2020-10-15.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var txtName: UITextField!
    @IBOutlet weak var txtEmail: UITextField!
    
    
    @IBAction func submitTapped(_ sender: UIButton) {
        
        let sv:SecondViewController = self.storyboard?.instantiateViewController(withIdentifier: "sec") as! SecondViewController
        
        sv.strName = txtName.text
        sv.strEmail = txtEmail.text
        
        self.navigationController?.pushViewController(sv, animated: true)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}

