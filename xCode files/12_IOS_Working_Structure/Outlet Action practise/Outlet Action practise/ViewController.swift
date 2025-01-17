//
//  ViewController.swift
//  Outlet Action practise
//
//  Created by Zemfira Asadzade on 16.01.25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tag: UILabel!
   
    @IBOutlet var words: [UILabel]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tag.text = "Translate APP"
        words[0].text = "miracle"
        words[1].text = "universe"
    }
   
    
    
    @IBAction func clicked(_ sender: Any) {
        words[0].text = "möcüzə"
        words[1].text = "kainat"
    }
}

