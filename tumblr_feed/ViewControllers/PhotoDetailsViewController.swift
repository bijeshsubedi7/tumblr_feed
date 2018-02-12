//
//  PhotoDetailsViewController.swift
//  tumblr_feed
//
//  Created by Bijesh Subedi on 2/11/18.
//  Copyright © 2018 Bijesh Subedi. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    @IBOutlet weak var tumblrImageView: UIImageView!
    
    var imageURLString:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if let imageURL = URL(string: imageURLString!){
            tumblrImageView.af_setImage(withURL: imageURL)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
