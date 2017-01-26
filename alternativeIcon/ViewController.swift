//
//  ViewController.swift
//  alternativeIcon
//
//  Created by Blair Altland on 1/25/17.
//  Copyright © 2017 Blair Altland. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    @IBAction func iconChange(_ sender: Any) {
        
        switch segmentedControl.selectedSegmentIndex {
            
        case 0:
            UIApplication.shared.setAlternateIconName(nil, completionHandler: { (error) in
            })
            break;
        case 1:
            UIApplication.shared.setAlternateIconName("retro", completionHandler: { (error) in
            })
            break;
        case 2:
            UIApplication.shared.setAlternateIconName("halloween", completionHandler: { (error) in
            })
            break;
            
        default:
            break;
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

