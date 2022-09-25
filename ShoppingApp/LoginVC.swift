//
//  ViewController.swift
//  ShoppingApp
//
//  Created by Kavya on 16/09/22.
//

import UIKit

class LoginVC: UIViewController {

    @IBOutlet weak var txtUserName: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnLoginAction(_ sender: Any) {
        let storyboard : UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "TabBarVC")
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
}

