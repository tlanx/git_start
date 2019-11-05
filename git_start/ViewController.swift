//
//  ViewController.swift
//  git_start
//
//  Created by tlanx on 2019/11/5.
//  Copyright © 2019 tlanx. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
      let message="i am here"
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        print(reverse(text: "stressed"))
        // Do any additional setup after loading the view, typically from a nib.
    }

    func reverse(text: String) -> String {
        return String(text.reversed())
    }
}

