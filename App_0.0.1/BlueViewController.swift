//
//  BlueViewController.swift
//  App_0.0.1
//
//  Created by Victor Kimpel on 24.05.22.
//

import UIKit

class BlueViewController: UIViewController {
    
    var textFromVC: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        title = textFromVC
    }
    
    
    @IBAction func goToRoot(_ sender: UIButton) {
        navigationController?.popToRootViewController(animated: true)
        
    }
}
