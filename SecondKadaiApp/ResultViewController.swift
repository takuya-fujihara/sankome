//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 藤原拓也 on 2019/11/25.
//  Copyright © 2019 takuya.fujihara. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var name:String="name"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
   let result=name
        
        label.text="こんにちは\(result)さん"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
