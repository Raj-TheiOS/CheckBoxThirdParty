//
//  ViewController.swift
//  CheckBox3Party
//
//  Created by Raj on 05/06/17.
//  Copyright © 2017 Raj. All rights reserved.
//

import UIKit

class ViewController: UIViewController , BEMCheckBoxDelegate {

    @IBOutlet weak var checkBox1: BEMCheckBox!
    @IBOutlet weak var checkBox2: BEMCheckBox!
    override func viewDidLoad() {
        super.viewDidLoad()
        checkBox1.delegate = self
        checkBox2.delegate = self
        // Do any additional setup after loading the view, typically from a nib.
    }
    func didTap(_ checkBox: BEMCheckBox) {
        if checkBox.tag == 1 {
             self.view.backgroundColor = UIColor.yellow
        }else if checkBox.tag == 2 {
             self.view.backgroundColor = UIColor.green
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

