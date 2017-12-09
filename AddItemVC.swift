//
//  AddItemVC.swift
//  ToDoList
//
//  Created by Jared K on 11/15/17.
//  Copyright © 2017 Jared K. All rights reserved.
//

import UIKit

class AddItemVC: UIViewController {
    
    @IBOutlet weak var titleLabel: UITextField!
    @IBOutlet weak var descArea: UITextView!
    @IBOutlet weak var date: UIDatePicker!
    
    weak var delegate: AddItemDelegate?
    
    @IBAction func addButtonPressed(_ sender: UIButton){
        let title = titleLabel.text!
        let desc = descArea.text!
        let d = date.date
        
        if title != "" && desc != "" {
            delegate?.addItem(title, desc, d, sender: self)
        }
    }
}
