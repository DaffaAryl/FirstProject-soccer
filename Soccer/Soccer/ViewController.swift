//
//  ViewController.swift
//  Soccer
//
//  Created by MacBook on 11/9/20.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var imageview1: UIImageView!
    
    @IBOutlet weak var imageview2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    let team = [ #imageLiteral(resourceName: "Group 8"),#imageLiteral(resourceName: "Group 6"),#imageLiteral(resourceName: "Group 3"),#imageLiteral(resourceName: "Group 4"),#imageLiteral(resourceName: "Group 2")]
    
    @IBAction func button(_ sender: UIButton) {
        imageview1.image = team [Int.random(in:0...4)]
        imageview2.image = team [Int.random(in:0...4)]
    }
    
}
