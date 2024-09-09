//
//  ViewController.swift
//  SampleButton
//
//  Created by 瀬利純樹 on 2024/09/09.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func dogButton(_ sender: Any) {
        label.text = "ワンワン"
    }
    
    
    @IBAction func catButton(_ sender: Any) {
        label.text = "ニャーニャー"
    }
    
    
    @IBAction func frogButton(_ sender: Any) {
        label.text = "ケロケロ"
    }
}

