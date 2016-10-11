//
//  Technology Page.swift
//  Transitions
//
//  Created by Fabian, Christopher on 10/11/16.
//  Copyright © 2016 CTECH SWIFT. All rights reserved.
//

import UIKit

class TechnologyPage : UIViewController
{
    @IBOutlet weak var topImage: UIImageView!
    @IBOutlet weak var bottomImage: UIImageView!
    @IBOutlet weak var toHomeButton: UIButton!
    
    
    override func viewDidLoad()
   
   {
        super.viewDidLoad()
        bottomImage.image = UIImage(named : "PIKA")
    
   }      
    
    @IBAction func toHomeButton(sender: UIButton)
    {
    }
}
