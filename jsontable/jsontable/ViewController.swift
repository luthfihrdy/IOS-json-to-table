//
//  ViewController.swift
//  jsontable
//
//  Created by M Luthfi on 15/06/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let data = DataLoader().bookData
        
        print(data)
    }


}

