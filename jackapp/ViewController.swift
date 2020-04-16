//
//  ViewController.swift
//  jackapp
//
//  Created by Jack Sullivan on 4/15/20.
//  Copyright © 2020 Jack Sullivan. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    
    @IBOutlet weak var campoappname: UITextField!
    @IBOutlet weak var campco: UIImageView!
    
        
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.backgroundColor = .systemTeal
        /*
        let attributedString = NSMutableAttributedString (string: "access the webpage")
        attributedString.addAttribute(.link, value: "https://www.campuscornerpizza.com", range: NSRange(location: 19, length:55))
        
        textView.attributedText = attributedString
        */
        
       
    }
    
    
    
    
}


class MenuViewController: UIViewController {

    @IBOutlet weak var menulist: UITextView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.backgroundColor = .white
    }


}

class CheckViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.backgroundColor = .green
    }


}
