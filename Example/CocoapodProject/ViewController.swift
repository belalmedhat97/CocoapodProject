//
//  ViewController.swift
//  CocoapodProject
//
//  Created by belal1997medhat@gmail.com on 10/18/2020.
//  Copyright (c) 2020 belal1997medhat@gmail.com. All rights reserved.
//

import UIKit
import CocoapodProject
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        RoundImage.circleImages(borderColor: #colorLiteral(red: 0.5401973128, green: 0.9296894073, blue: 0.6209766269, alpha: 1), borderWidth: 2)
    }

    @IBOutlet weak var RoundImage: UIImageView!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

