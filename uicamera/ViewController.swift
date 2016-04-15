//
//  ViewController.swift
//  uicamera
//
//  Created by cosine on 2016/4/15.
//  Copyright © 2016年 Lin Circle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidAppear(animated: Bool) {
        
        if UIImagePickerController.isSourceTypeAvailable(.PhotoLibrary){
            
            let imagePicker = UIImagePickerController()
            imagePicker.allowsEditing = false
            imagePicker.sourceType = .PhotoLibrary
            
            self.presentViewController(imagePicker,animated: true,completion: nil)
            
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
       
        /*
        if UIImagePickerController.isSourceTypeAvailable(.PhotoLibrary){
            
            let imagePicker = UIImagePickerController()
            imagePicker.allowsEditing = false
            imagePicker.sourceType = .PhotoLibrary
            
            NSOperationQueue.mainQueue().addOperationWithBlock {
            
                self.presentViewController(imagePicker,animated: true,completion: nil)
        
            }
            
        }*/
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

