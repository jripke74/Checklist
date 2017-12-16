//
//  AddItemViewController.swift
//  Checklists
//
//  Created by Jeff Ripke on 12/16/17.
//  Copyright © 2017 Jeff Ripke. All rights reserved.
//

import UIKit

class AddItemViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.largeTitleDisplayMode = .never
    }

    @IBAction func cancel() {
        navigationController?.popViewController(animated: true)
    }
    
    @IBAction func done() {
        navigationController?.popViewController(animated: true)
    }

}
