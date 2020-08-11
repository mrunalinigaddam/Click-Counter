//
//  ViewController.swift
//  Click Counter
//
//  Created by Mrunalini Gaddam on 8/4/20.
//  Copyright © 2020 Udacity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //label
//        let label = UILabel()
//        label.frame = CGRect(x: 150, y: 150, width: 60, height: 60)
//        label.text = "0"
//        view.addSubview(label)
//        self.label = label
//
//        //button
//        let button = UIButton()
//       button.frame = CGRect(x: 150, y: 250, width: 100, height: 60)
//        button.setTitle("Click me!!", for: .normal)
//        //button.setTitleColor("Blue", for: .normal)
//        button.setTitleColor( UIColor.purple, for: .normal)
//        view.addSubview(button)
//
//        button.addTarget(self, action: #selector(ViewController.incrementByOne), for: UIControl.Event.touchUpInside)
    }
 @IBAction func incrementByOne()
    {
        self.count += 1
        self.label.text = "\(self.count)"
    }
    
}
