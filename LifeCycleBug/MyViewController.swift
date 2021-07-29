//
//  MyViewController.swift
//  LifeCycleBug
//
//  Created by Patrick Dinger on 2/22/21.
//

import Cocoa

class MyViewController: NSViewController {
    override func viewDidAppear() {
        NSLog("viewDidAppear")
    }

    override func viewDidDisappear() {
        NSLog("viewDidDisappear")
    }
}
