//
//  TreePageViewController.swift
//  swift-book-helloworld
//
//  Created by ando takahiro on 2015/11/20.
//  Copyright © 2015年 ando takahiro. All rights reserved.
//

import UIKit

class TreePageViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

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

    @IBAction func backToHome(sender: AnyObject) {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
}
