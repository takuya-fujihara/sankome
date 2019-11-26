//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 藤原拓也 on 2019/11/25.
//  Copyright © 2019 takuya.fujihara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
        // Do any additional setup after loading the view.
        override func prepare(for segue: UIStoryboardSegue, sender:Any?){
            
    let resultViewController:ResultViewController=segue.destination as! ResultViewController
            
    resultViewController.name="テック"
            
    }
    
    

    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }


}
