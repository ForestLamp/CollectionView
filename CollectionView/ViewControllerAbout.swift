//
//  ViewControllerAbout.swift
//  CollectionView
//
//  Created by Alex Ch. on 31.01.2022.
//

import UIKit

class ViewControllerAbout: UIViewController {

    @IBOutlet weak var imageAboutOutlet: UIImageView!
   
    var image = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageAboutOutlet.image = UIImage(named: image)
    }
}
