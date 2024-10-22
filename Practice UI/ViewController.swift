//
//  ViewController.swift
//  Practice UI
//
//  Created by t2023-m105 on 10/22/24.
//

import UIKit

class ViewController: UIViewController {
    
    let friendNames: [String] = ["Sol", "Sam", "Joy"]
    let koreanNames: [String: String] = ["Sol": "솔", "Sam": "셈", "Joy": "조이"]
    var count: Int = 0
    
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var bestFriendNameLabel: UILabel!
    @IBOutlet weak var nextFriendNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
	

    @IBAction func didTapButton(_ sender: Any) {
        nameLabel.text = friendNames[0]
        bestFriendNameLabel.text = friendNames[1]
        nextFriendNameLabel.text = friendNames[2]
    }
}

