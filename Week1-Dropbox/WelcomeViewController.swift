//
//  WelcomeViewController.swift
//  Week1-Dropbox
//
//  Created by Jakub Burkot on 2/7/15.
//  Copyright (c) 2015 Jakub Burkot. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
            scrollView.contentSize = CGSize(width: 960, height: scrollView.bounds.size.height)

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var scrollView: UIScrollView!
    


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
