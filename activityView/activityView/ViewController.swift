//
//  ViewController.swift
//  activityView
//
//  Created by Mike Wilbur on 1/28/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func experiment() {
        let image = UIImage()
        let controller = UIActivityViewController(activityItems: [image], applicationActivities: nil)
        present(controller, animated: true, completion: nil)
    }
    
}

