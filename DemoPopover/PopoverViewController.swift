//
//  PopoverViewController.swift
//  DemoPopover
//
//  Created by Quang Bach on 3/24/17.
//  Copyright © 2017 QuangBach. All rights reserved.
//

import UIKit

class PopoverViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showView(_ sender: UIButton) {
        if sender.tag == 1 {
            print("like")
        }
        if sender.tag == 2 {
            print("love")
        }
        if sender.tag == 3 {
            print("haha")
        }
        if sender.tag == 4 {
            print("wow")
        }
        if sender.tag == 5 {
            print("sad")
        }
        if sender.tag == 6 {
            print("angry")
        }
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
