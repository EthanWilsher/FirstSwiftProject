//
//  ViewController.swift
//  FirstSwiftProject
//
//  Created by Wilsher, Ethan on 10/6/17.
//  Copyright © 2017 Wilsher, Ethan. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var firstButton: UIButton!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func firstMethod(_ sender: UIButton)
    {
           if (firstButton.backgroundColor == .blue)
           {
            firstButton.backgroundColor = .orange
           }
        else
           {
            firstButton.backgroundColor = .orange
           }
    }
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

