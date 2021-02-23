//
//  MyViewControllerRepresentable.swift
//  LifeCycleBug
//
//  Created by Patrick Dinger on 2/22/21.
//

import Cocoa
import SwiftUI

struct MyViewControllerRepresentable: NSViewControllerRepresentable {
    func updateNSViewController(_ nsViewController: NSViewControllerType, context: Context) {}

    func makeNSViewController(context: Context) -> some NSViewController {
        return MyViewController()
    }
}
