//
//  ViewController.swift
//  magic-8
//
//  Created by Josh Courtney on 4/22/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ballImageView: UIImageView!
    
    let ballImages: [UIImage] = [#imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball4")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func askBtnTapped(_ sender: Any) {
        ballImageView.image = ballImages.randomElement()
    }
    
}
