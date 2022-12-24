//
//  ViewController.swift
//  s3_counter
//
//  Created by Александр Крапивин on 24.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelText: UILabel!
    
    @IBOutlet weak var labelCount: UILabel!
   
    
    @IBOutlet weak var buttonCount: UIButton!
    private var count: Int = 0
    
    
    @IBOutlet weak var buttonCountNull: UIButton!
    
    @IBAction func changeCount(_ sender: Any) {
        count += 1
        labelCount.text = "\(count)"
    }
    
    @IBAction func changeCountToNull(_ sender: Any) {
        count = 0
        labelCount.text = "\(count)"
    }
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        labelCount.text = "\(count)"
        buttonCount.tintColor = .black
        buttonCountNull.tintColor = .gray
    }


}

