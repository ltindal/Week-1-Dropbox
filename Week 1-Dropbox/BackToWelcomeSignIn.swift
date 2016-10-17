//
//  BackToWelcomeSignIn.swift
//  Week 1-Dropbox
//
//  Created by Lauren Tindal on 10/16/16.
//  Copyright © 2016 Lauren Tindal. All rights reserved.
//

import UIKit

class BackToWelcomeSignIn: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backToWelcomeSign(_ sender: AnyObject) {
        navigationController!.popViewController(animated: true)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
