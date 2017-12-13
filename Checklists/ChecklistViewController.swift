//
//  ViewController.swift
//  Checklists
//
//  Created by Jeff Ripke on 12/12/17.
//  Copyright © 2017 Jeff Ripke. All rights reserved.
//

import UIKit

class ChecklistViewController: UITableViewController {
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ChecklistItem", for: indexPath)
        return cell
    }
}

