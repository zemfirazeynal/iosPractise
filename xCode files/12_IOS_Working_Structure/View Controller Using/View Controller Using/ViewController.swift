//
//  ViewController.swift
//  View Controller Using
//
//  Created by Zemfira Asadzade on 16.01.25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tag: UILabel!
    
    @IBOutlet var tags: [UILabel]!
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        tag.text = "HELLO"
        
        tags[0].text = "HEY 1"
        tags[1].text = "HEY 2"
    }
    @IBAction func click(_ sender: Any) {
        tag.text = "BUTTON CLICKED"
        
        tags[0].text = "HEY 10"
        tags[1].text = "HEY 20"
    }
}

