//
//  ViewController.swift
//  AutoResizeTextField
//
//  Created by MAC on 16/1/19.
//  Copyright © 2019 cagdaseksi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textView:UITextView!
    @IBOutlet weak var textViewHC:NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        textView.text = "Do any additional setup after loading the view, typically from a nib. Do any additional setup after loading the view, typically from a nib.Do any additional setup after loading the view, typically from a nib."
        
        textViewHC.constant = self.textView.contentSize.height
        
    }
}
