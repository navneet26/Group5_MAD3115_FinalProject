//
//  RegistrationViewController.swift
//  Group5_MAD3115_FinalProject
//
//  Created by Navpreet Kaur on 2018-10-31.
//  Copyright © 2018 Navneet. All rights reserved.
//

import UIKit

class RegistrationViewController: UIViewController {

    
    @IBOutlet weak var regFullName: UITextField!
    
    @IBOutlet weak var regEmail: UITextField!
    
    @IBOutlet weak var regPassword: UITextField!
    
    @IBOutlet weak var regContactNo: UITextField!
    
    @IBOutlet weak var regCarPlate: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnSignIn(_ sender: UIButton) {
        
        
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
