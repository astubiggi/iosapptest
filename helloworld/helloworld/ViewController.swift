//
//  ViewController.swift
//  helloworld
//
//  Created by lemon on 11/25/14.
//  Copyright (c) 2014 biggifx. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func showMsg(){
        let alertController = UIAlertController(title: "Welcome to my app", message: "hey", preferredStyle: UIAlertControllerStyle.Alert)
        alertController.addAction(UIAlertAction(title: "ok", style: UIAlertActionStyle.Default, handler:nil))
        self.presentViewController(alertController, animated: true, completion: nil)
    }


}

