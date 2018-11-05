//
//  LoginViewController.swift
//  Group5_MAD3115_FinalProject
//
//  Created by Navpreet Kaur on 2018-10-31.
//  Copyright © 2018 Navneet. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var textUserName: UITextField!
    
    @IBOutlet weak var textPassword: UITextField!
    
    @IBAction func btnLogin(_ sender: UIButton) {
        
        var userName=textUserName.text
        var pswrd = textPassword.text
        
        if userName == "Navneet" && pswrd == "abc123"
        {
            let sb = UIStoryboard(name: "Main", bundle: nil)
            let homeVC = sb.instantiateViewController(withIdentifier: "homeVC") as! HomeScreenViewController
            self.navigationController?.pushViewController(homeVC, animated: true)
        }
        
    }
    
        override func viewDidLoad() {
        super.viewDidLoad()

       
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
