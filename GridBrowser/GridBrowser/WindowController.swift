//
//  WindowController.swift
//  GridBrowser
//
//  Created by Leo on 13/12/2016.
//  Copyright © 2016 Diing. All rights reserved.
//

import Cocoa

class WindowController: NSWindowController {

    @IBOutlet weak var urlField: NSTextField!
    
    override func windowDidLoad() {
        super.windowDidLoad()
        window?.titleVisibility = .hidden
    }
    
    @IBAction func urlEntered(_ sender: NSTextField) {
        
    }
    
    @IBAction func navigationClicked(_ sender: NSSegmentedControl) {
        
    }
    
    @IBAction func adjustRows(_ sender: NSSegmentedControl) {
    }
    
    
    @IBAction func adjustColumns(_ sender: NSSegmentedControl) {
    }
}
