//
//  DetailViewController.swift
//  RealmProjectTest03
//
//  Created by dit03 on 2019. 6. 10..
//  Copyright © 2019년 201820028. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    var name: String?
    var age: Int
    
    @IBOutlet weak var txtName: UILabel!
    @IBOutlet weak var txtAge: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        txtName.text = name
        txtAge.text = String(age!)

        // Do any additional setup after loading the view.
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
