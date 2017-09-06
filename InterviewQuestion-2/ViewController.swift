//
//  ViewController.swift
//  InterviewQuestion-2
//
//  Created by Shad Downey on 9/5/17.
//  Copyright © 2017 Shad Downey. All rights reserved.
//

import UIKit

/**
 - In the main content view, construct a histogram (with columns for 1 through 12)

 - Whenever "ROLL" is tapped, randomly select values for the left and right "die" between 1 and 6, inclusive.

 - After values are selected, update the UI, and add an entry to the histogram for the two values' sum
 */

class ViewController: UIViewController {

    @IBOutlet weak var contentView: UIView!
    @IBOutlet weak var leftDie: UIButton!
    @IBOutlet weak var rightDie: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

