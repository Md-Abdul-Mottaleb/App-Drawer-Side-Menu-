//
//  ContainerView.swift
//  sideMenu
//
//  Created by MacBook Pro on 25/5/21.
//

import UIKit

class ContainerView: UIViewController{
   
    
    
    

    
    @IBOutlet weak var containerViewits: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

     
    
    }

    

    @IBAction func barButton(_ sender: Any) {
        
        if containerViewits.isHidden == true{
            containerViewits.isHidden = false
        }else{
            containerViewits.isHidden = true
        }
    }
    
    
}
