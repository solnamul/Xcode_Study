//
//  ViewController.swift
//  Practice UI
//
//  Created by t2023-m105 on 10/22/24.
//

import UIKit

struct Family {
    let myName: String
    let bestFriendName: String
    let nextFriendName: String
    let myBrother: String
    let mySister: String
}

class ViewController: UIViewController {
    
    let friendNames: [String] = ["Sol", "Sam", "Joy", "Key", "Moon"]
    let koreanNames: [String: String] = ["Sol": "솔", "Sam": "샘", "Joy": "조이", "Key": "키", "Moon": "문"]
    var count: Int = 0
    let friend = Family(myName: "Sol",
                        bestFriendName: "Sam",
                        nextFriendName: "Joy",
                        myBrother: "Key",
                        mySister: "Moon")
    
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var bestFriendNameLabel: UILabel!
    @IBOutlet weak var nextFriendNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
	

    @IBAction func didTapButton(_ sender: Any) {
//        = friendNames[0]
//        = friendNames[1]
//        = friendNames[2]
        nameLabel.text = friend.myName
        bestFriendNameLabel.text = friend.bestFriendName
        nextFriendNameLabel.text = friend.nextFriendName
        //friend.myBrother
        //friend.mySister
    }
}

