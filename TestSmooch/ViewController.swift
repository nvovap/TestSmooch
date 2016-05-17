//
//  ViewController.swift
//  TestSmooch
//
//  Created by nvovap on 5/10/16.
//  Copyright © 2016 nvovap. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      
        
        Smooch.initWithSettings(SKTSettings(appToken: "1q7pqt7yw62qh4ls3c8xh8pfj"))
       
        
      //  Smooch.setUserFirstName("Vova", lastName: "Nevinniy")
        
       // Smooch.login("nvovap", jwt: "nvovap")
        
        
        Smooch.show()
        
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

