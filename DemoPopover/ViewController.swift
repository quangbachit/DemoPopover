//
//  ViewController.swift
//  DemoPopover
//
//  Created by Quang Bach on 3/24/17.
//  Copyright © 2017 QuangBach. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPopoverPresentationControllerDelegate {

    
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "showView" {
            let destination = segue.destination
            destination.popoverPresentationController?.delegate = self
            destination.popoverPresentationController?.backgroundColor = UIColor.white
            destination.preferredContentSize = CGSize(width: 220, height: 30) //set Size
        }
    }
    
    func adaptivePresentationStyle(for controller: UIPresentationController) -> UIModalPresentationStyle {
        return .none
    }

}

