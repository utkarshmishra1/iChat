

//
//  WelcomeViewController.swift
//  iChat
//
//  Created by utkarsh mishra on 04/07/24.
import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        titleLabel.text = K.appName
    }
    

}
