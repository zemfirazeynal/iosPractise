//
//  ViewController.swift
//  FirstProject
//
//  Created by Zemfira Asadzade on 17.12.24.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var harryImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: Any) {
        harryImage.image = UIImage(named: "harrypotter1")
    }
}

