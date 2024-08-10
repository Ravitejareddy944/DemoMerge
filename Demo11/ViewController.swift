//
//  ViewController.swift
//  Demo11
//
//  Created by Neo on 30/07/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
   
    let viewModel = DemoViewModel()

    override func viewDidLoad() {
        super.viewDidLoad()
       
        updateUI()
    }
    
    func updateUI(){
        let button = UIButton()
        button.setButton(radius: 20, borderWidth: 1.0, borderColor: UIColor.white.cgColor , backgroundcolor: UIColor.red.cgColor)
        button.setTitle("Login", for: .normal)
        button.frame = CGRect(x: 100, y: 600, width: 120, height: 40)
        button.addTarget(self, action: #selector(buttonTapped), for: .touchUpInside)
        view.addSubview(button)
           }
           
           @objc func buttonTapped() {
               viewModel.didButtonTapped()
           }
    
}

