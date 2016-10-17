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
    @IBOutlet weak var pageControl: UIPageControl!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    
        bottomImage.image = UIImage(named : "Climbing")
    }
    
    @IBAction func toSecondSportsPage(sender: UIPageControl)
    {
    
    }
    
}







