//
//  AddItemDelegate.swift
//  ToDoList
//
//  Created by Jared K on 11/15/17.
//  Copyright © 2017 Jared K. All rights reserved.
//

import UIKit

protocol AddItemDelegate: class {
    
    func addItem(_ title: String, _ desc: String, _ date: Date, sender: UIViewController)
}
