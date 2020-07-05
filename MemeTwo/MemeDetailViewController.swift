//
//  MemeDetailViewController.swift
//  MemeTwo
//
//  Created by DT on 6/28/20.
//  Copyright © 2020 DT. All rights reserved.
//

import UIKit

class MemeDetailViewController: UIViewController {
    
    // MARK: Properties
    var meme: Meme!
     
    // MARK: Outlet
    @IBOutlet weak var imageView: UIImageView!
    
    // MARK: Life cycle
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.imageView?.image = self.meme.memedImage
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }
    
}
