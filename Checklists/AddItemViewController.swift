//
//  AddItemViewController.swift
//  Checklists
//
//  Created by Jeff Ripke on 12/16/17.
//  Copyright © 2017 Jeff Ripke. All rights reserved.
//

import UIKit

class AddItemViewController: UITableViewController, UITextFieldDelegate {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.largeTitleDisplayMode = .never
    }

    override func viewWillAppear(_ animated: Bool) {
        textField.becomeFirstResponder()
    }

    @IBAction func cancel() {
        navigationController?.popViewController(animated: true)
    }
    
    @IBAction func done() {
        navigationController?.popViewController(animated: true)
        print("Contents of text field: \(String(describing: textField.text))")
    }
    
    override func tableView(_ tableView: UITableView, willSelectRowAt indexPath: IndexPath) -> IndexPath? {
        return nil
    }
}
