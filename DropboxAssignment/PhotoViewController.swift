//
//  PhotoViewController.swift
//  DropboxAssignment
//
//  Created by Amrutha Krishnan on 10/14/16.
//  Copyright © 2016 Amrutha Krishnan. All rights reserved.
//

import UIKit

class PhotoViewController: UIViewController {

    
    
    @IBOutlet var photoScrollView: UIScrollView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Photos"

        
        photoScrollView.contentSize = CGSize (width: 320, height: 725)
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
