//
//  SecondViewController.swift
//  OrderOfEvents
//
//  Created by Anton Huisamen on 2018/08/11.
//  Copyright © 2018 antonsolo. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var sVLabel: UILabel!
    
    var eventNumber: Int = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        sVLabel.text = "viewDidLoad event \(eventNumber)"
        eventNumber += 1
 
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        sVLabel.text = "viewWillAppear event \(eventNumber)"
        eventNumber += 1
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        sVLabel.text = "viewDidAppear event \(eventNumber)"
        eventNumber += 1
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        sVLabel.text = "viewWillDissapear event \(eventNumber)"
        eventNumber += 1
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        sVLabel.text = "viewDidDisappear event \(eventNumber)"
        eventNumber += 1
    }
    
    



}
