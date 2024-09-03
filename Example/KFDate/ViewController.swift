//
//  ViewController.swift
//  KFDate
//
//  Created by KFEnzo on 09/14/2023.
//  Copyright (c) 2023 KFEnzo. All rights reserved.
//

import UIKit
import KFDate

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Test
        var dateLabel = UILabel(frame: CGRect(x: 0, y: 100, width: 300, height: 20))
        dateLabel.textAlignment = .center
        dateLabel.center.x = view.bounds.size.width / 2
        view.addSubview(dateLabel)
        let timeStamp: TimeInterval = 1694677432171
        if let date = timeStamp.toDate(.millisecond)  {
            dateLabel.text = date.kf.string("yyyy年MM月dd日 HH:mm:ss")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

