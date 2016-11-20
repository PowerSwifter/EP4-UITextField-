//
//  ViewController.swift
//  TextField
//
//  Created by Jack on 2016/11/16.
//  Copyright © 2016年 Jack. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var inputBox: UITextField!
    @IBOutlet var messageBox: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //打開預設讓他不會跳出訊息
        messageBox.text = ""
    }

    @IBAction func loginButton(_ sender: UIButton) {
        if inputBox.text != "" {
            if inputBox.text == "f0" {
                messageBox.text = "驗證成功"
            } else {
                messageBox.text = "驗證失敗"
            }
        } else {
            messageBox.text = "未輸入文字"
        }
    }
   


}

