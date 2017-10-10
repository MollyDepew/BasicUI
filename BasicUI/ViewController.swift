//
//  ViewController.swift
//  BasicUI
//
//  Created by Molly Depew on 10/9/17.
//  Copyright © 2017 Molly Depew. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //MARK: Properties
    @IBOutlet weak var txtFeild: UITextField!
    
    @IBOutlet weak var myText: UITextView!
    
    @IBOutlet var plusButton: UIButton!
    
    var outputArray = [String]()
    var outputTxt : String = " "
    
    
    
    // MARK: Actions
    @IBAction func buttonPressed() {
        outputArray.append(txtFeild.text!)
        for item in outputArray{
            outputTxt = outputTxt + "\n" + item
        }
        myText.text = outputTxt
        outputTxt = ""
        txtFeild.text = ""
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

