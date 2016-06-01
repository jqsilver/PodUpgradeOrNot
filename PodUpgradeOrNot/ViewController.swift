//
//  ViewController.swift
//  PodUpgradeOrNot
//
//  Created by Andy Bartholomew on 6/1/16.
//  Copyright © 2016 Airbnb. All rights reserved.
//

import UIKit
import ReproModels
import ReproLogging

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    TestModels()
    TestLogging()
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

