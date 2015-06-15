//
//  CityDetailViewController.swift
//  Cities
//
//  Created by Nils Fischer on 28.05.15.
//  Copyright (c) 2015 Nils Fischer. All rights reserved.
//

import UIKit

class CityDetailViewController: UIViewController {
    
    var city: City?

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewWillAppear(animated: Bool) {
        self.title = city?.name
        self.imageView.image = city?.image
    }
}
