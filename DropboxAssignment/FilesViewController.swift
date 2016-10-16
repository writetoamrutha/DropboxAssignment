//
//  FilesViewController.swift
//  DropboxAssignment
//
//  Created by Amrutha Krishnan on 10/14/16.
//  Copyright © 2016 Amrutha Krishnan. All rights reserved.
//

import UIKit

class FilesViewController: UIViewController {
    


    

    override func viewDidLoad() {
        super.viewDidLoad()

        
        self.title = "Files"
        
        
        
      
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
   
    //@IBAction func fourthButton(sender: UIButton) {
        
        
     //sender.selected = true
        
        
    
        
    //}
  
    
    
    @IBAction func fifthButton(sender: UIButton) {
        
       // sender.selected = true
        
        if (sender.selected)
        {
          sender.selected = false
        }
        else
        {
          sender.selected = true
        }
       
        
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
