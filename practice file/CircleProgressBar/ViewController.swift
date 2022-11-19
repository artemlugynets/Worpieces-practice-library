//
//  ViewController.swift
//  practice file
//
//  Created by Artem Lugynets on 15.11.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelStatus: UILabel!
    @IBOutlet weak var circleBar: CircleProgressBar!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        circleBar.trackClr = UIColor.cyan
        circleBar.progressClr = UIColor.purple
    }
    
    var labelValue: Float = 0 {
        didSet {
            labelStatus.text = String("\(labelValue * 100)%")
        }
    }
    
    @IBAction func btn30(_ sender: Any) {
        let value: Float = 0.30
        circleBar.setProgressWithAnimation(duration: 1.0, value: value)
        circleBar.barValue = value
        labelValue = value
    }
    @IBAction func btn65(_ sender: Any) {
        let value: Float = 0.65
        circleBar.setProgressWithAnimation(duration: 1.0, value: value)
        circleBar.barValue = value
        labelValue = value
    }
    @IBAction func btn95(_ sender: Any) {
        let value: Float = 0.95
        circleBar.setProgressWithAnimation(duration: 1.0, value: value)
        circleBar.barValue = value
        labelValue = value
    }
    
    
}

