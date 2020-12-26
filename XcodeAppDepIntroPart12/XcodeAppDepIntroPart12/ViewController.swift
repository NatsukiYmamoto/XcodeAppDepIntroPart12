//
//  ViewController.swift
//  XcodeAppDepIntroPart12
//
//  Created by 山本 夏紀 on 2020/12/26.
//  Copyright © 2020 natsuki.yamamoto2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //switchボタンの名前はswitchにすると、switch文と混合しエラーになるので注意
    @IBOutlet weak var mySwitch: UISwitch!
    
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    //.on ではなく　.isOn
    @IBAction func changeSwitch(_ sender: Any) {
        if mySwitch.isOn == true {
            label.text = "ON"
        }else{
            label.text = "OFF"
        }
    }
    

}

