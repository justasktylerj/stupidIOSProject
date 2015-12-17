//
//  ViewController.swift
//  stupidIOSProject
//
//  Created by Jarrard, Tyler on 12/11/15.
//  Copyright (c) 2015 CTEC. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBAction func changeColor(sender: UIButton)
    {
        randomColorChange()
    }
    
    func randomColorChange()
    {
        let newRed = CGFloat(Double(arc4random_uniform(256)) / 255.000 )
        let newGreen = CGFloat(Double(arc4random_uniform(256)) / 255.000 )
        let newBlue = CGFloat(Double(arc4random_uniform(256)) / 255.000 )
        
        view.backgroundColor = UIColor(red: newRed, green: newGreen, blue: newBlue, alpha: 1.0)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Red(sender: UISwitch)
    {
        if(sender.on)
        {
            view.backgroundColor = UIColor.redColor()
        }
        else
        {
            view.backgroundColor = UIColor.whiteColor()
        }
    }

    @IBAction func blue(sender: UISwitch)
    {
        if(sender.on)
        {
            view.backgroundColor = UIColor.blueColor()
        }
        else
        {
            view.backgroundColor = UIColor.whiteColor()
        }
    }
    @IBAction func green(sender: UISwitch)
    {
        if(sender.on)
        {
            view.backgroundColor = UIColor.greenColor()
        }
        else
        {
            view.backgroundColor = UIColor.whiteColor()
        }

    }
    
}

