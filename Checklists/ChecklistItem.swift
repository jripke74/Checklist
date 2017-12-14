//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Jeff Ripke on 12/13/17.
//  Copyright © 2017 Jeff Ripke. All rights reserved.
//

import Foundation

class ChecklistItem {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
