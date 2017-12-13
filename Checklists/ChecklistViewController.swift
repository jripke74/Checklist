//
//  ViewController.swift
//  Checklists
//
//  Created by Jeff Ripke on 12/12/17.
//  Copyright © 2017 Jeff Ripke. All rights reserved.
//

import UIKit

class ChecklistViewController: UITableViewController {
    
    let row0Text = "Walk the dog"
    let row1Text = "Brush teeth"
    let row2Text = "Learn iOS development"
    let row3Text = "Soccer practice"
    let row4Text = "Eat ice cream"
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if let cell = tableView.cellForRow(at: indexPath) {
            if cell.accessoryType == .none {
                cell.accessoryType = .checkmark
            } else {
                cell.accessoryType = .none
            }
            tableView.deselectRow(at: indexPath, animated: true)
        }
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ChecklistItem", for: indexPath)
        let label = cell.viewWithTag(1000) as! UILabel
        
        if indexPath.row == 0 {
            label.text = row0Text
        } else if indexPath.row == 1 {
            label.text = row1Text
        } else if indexPath.row == 2 {
            label.text = row2Text
        } else if indexPath.row == 3 {
            label.text = row3Text
        } else if indexPath.row == 4 {
            label.text = row4Text
        }
        
        return cell
    }
}
