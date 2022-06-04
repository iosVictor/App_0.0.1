//
//  SettingsViewController.swift
//  App_0.0.1
//
//  Created by Victor Kimpel on 24.05.22.
//

import UIKit

class SettingsViewController: UIViewController {
    
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()


    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToBlue" {
            let text = textField.text
            let newVC = segue.destination as! BlueViewController
            newVC.textFromVC = text
        }
    }
    
//    @IBAction func goToBlue(_ sender: UIButton) {
//        let newVC = storyboard?.instantiateViewController(withIdentifier: "BlueViewController") as! BlueViewController
//        let text = textField.text
//        newVC.textFromVC = text
//        navigationController?.pushViewController(newVC, animated: true)
//    }
}
