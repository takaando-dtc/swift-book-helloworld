//
//  ViewController.swift
//  swift-book-helloworld
//
//  Created by ando takahiro on 2015/11/20.
//  Copyright © 2015年 ando takahiro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func tappedOK(sender: AnyObject) {
        view.backgroundColor = UIColor.greenColor()
    }
    @IBAction func comeHome(segue: UIStoryboardSegue){
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func gotoTreePage(sender: AnyObject) {
        let nextVC = self.storyboard?.instantiateViewControllerWithIdentifier("treePage")
        nextVC?.modalTransitionStyle = .FlipHorizontal
        presentViewController(nextVC!, animated: true, completion: nil)
    }

}

