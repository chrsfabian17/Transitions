//
//  UpdatedViewControllerFile.swift
//  Transitions
//
//  Created by Fabian, Christopher on 10/3/16.
//  Copyright © 2016 CTECH SWIFT. All rights reserved.
//

import UIKit

class UpdatedViewController : UIViewController
{
    @IBOutlet private weak var topImage: UIImageView!
    @IBOutlet private weak var bottomImage: UIImageView!
    
    override func viewDidLoad()
    
    {
           //Load the parent version of a view.
            super.viewDidLoad()
            //Load this pages components
        bottomImage.image = UIImage(named: "IMG_0456")
    }
}