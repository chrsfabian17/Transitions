//
//  ActivitesPage.swift
//  Transitions
//
//  Created by Fabian, Christopher on 10/11/16.
//  Copyright © 2016 CTECH SWIFT. All rights reserved.
//

import UIKit

class ActivitiesPage : UIViewController
{
    @IBOutlet weak var topImage: UIImageView!
    @IBOutlet weak var bottomImage: UIImageView!
    @IBOutlet weak var RockClimbingLabel: UILabel!
    @IBOutlet weak var `switch`: UISlider!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    
        bottomImage.image = UIImage(named : "bike")
    }
    
    @IBAction func switchchange(sender: AnyObject)
    
    {
    }

}


