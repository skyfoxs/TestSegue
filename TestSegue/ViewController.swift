//
//  ViewController.swift
//  TestSegue
//
//  Created by Supakit Thanadittagorn on 8/23/2559 BE.
//  Copyright © 2559 Supakit Thanadittagorn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    lazy var closure: (String, AnyObject?) -> Void = self.performSegueWithIdentifier

    @IBAction func go() {
        closure("GoPage2", nil)
    }
}

