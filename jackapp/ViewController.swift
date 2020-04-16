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
    
    @IBOutlet weak var fav: UILabel!
    @IBOutlet weak var fav1: UILabel!
    @IBOutlet weak var fav2: UILabel!
    @IBOutlet weak var fav4: UILabel!
    @IBOutlet weak var fav3: UILabel!
    @IBOutlet weak var fav5: UILabel!
    @IBOutlet weak var fav6: UILabel!
    @IBOutlet weak var fav7: UILabel!
    @IBOutlet weak var fav8: UILabel!
    
    
    @IBOutlet weak var but1: UIButton!
    @IBOutlet weak var but2: UIButton!
    @IBOutlet weak var but3: UIButton!
    @IBOutlet weak var but4: UIButton!
    @IBOutlet weak var but5: UIButton!
    @IBOutlet weak var but6: UIButton!
    @IBOutlet weak var but7: UIButton!
    @IBOutlet weak var but8: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.backgroundColor = .white
        
        let checkoutButton = UIBarButtonItem(title: "Checkout!", style: UIBarButtonItem.Style.plain, target: self, action: "checkout")    }


}

class CheckViewController: UIViewController {

    @IBOutlet weak var cart: UILabel!
    
    
    @IBOutlet weak var checkout: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.backgroundColor = .lightGray
    }


}
