//
//  ViewController.swift
//  You-Are_Adequate
//
//  Created by Claire Oliverio  on 1/22/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        messageLabel.text = "You are Adequate!"
        imageView.image = UIImage (named: "image8")
    }
    
}

