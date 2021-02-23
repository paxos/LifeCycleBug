//
//  MyViewController.swift
//  LifeCycleBug
//
//  Created by Patrick Dinger on 2/22/21.
//

import Cocoa

class MyViewController: NSViewController {
    override func viewDidAppear() {
        print("viewDidAppear")
    }

    override func viewDidDisappear() {
        print("viewDidDisappear")
    }
}
