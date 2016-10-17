//
//  SecondSportsPage.swift
//  Transitions
//
//  Created by Fabian, Christopher on 10/13/16.
//  Copyright © 2016 CTECH SWIFT. All rights reserved.
//

import UIKit

class SecondSportsPage : UIViewController
{
    @IBOutlet weak var topImage: UIImageView!
    @IBOutlet weak var bottomImage: UIImageView!
    @IBOutlet weak var toHomePage: UIButton!
    
    override func viewDidLoad()
    {
        
    super.viewDidLoad()
    
    bottomImage.image = UIImage(named : "Hiking2")
}
    @IBAction func toHomePage(sender: UIButton)
    {
    }
    
}
