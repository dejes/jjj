//
//  ViewController.swift
//  jjj
//
//  Created by t450sMAC on 2019/4/9.
//  Copyright © 2019 t450sMAC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var price: UILabel!
    @IBOutlet var enter: UIButton!
    @IBOutlet var pic: UIImageView!
    @IBOutlet var rnd: UISwitch!
    @IBOutlet var brend: UISegmentedControl!
    @IBOutlet var priceslider: UISlider!
    @IBOutlet var tf: UITextField!
    var r=Int.random(in:0...1)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func sl(_ sender: Any) {
        price.text=String(Int(priceslider.value))
    }
    
    @IBAction func ent(_ sender: Any) {
        if let input=tf.text,let _num=Int(input){
            price.text = String(_num)
            
        }
        
        view.endEditing(true)
       
    }
    
    @IBAction func rndswitch(_ sender: UISwitch) {
        
        if (sender.isOn) {
            
        }
    }
    
    
}

