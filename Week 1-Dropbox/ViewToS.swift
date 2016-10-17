//
//  ViewToS.swift
//  Week 1-Dropbox
//
//  Created by Lauren Tindal on 10/16/16.
//  Copyright © 2016 Lauren Tindal. All rights reserved.
//

import UIKit

class ViewToS: UIViewController {

    @IBOutlet weak var tosView: UIWebView!
    let url = "https://www.dropbox.com/terms?mobile=1"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Convert the url String to a NSURL object.
        let requestURL = NSURL(string:url)
        // Place the URL in a URL Request.
        let request = NSURLRequest(url: requestURL! as URL)
        // Load Request into WebView.
        tosView.loadRequest(request as URLRequest)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func dismissToS2(_ sender: AnyObject) {
        dismiss(animated: true, completion: nil)
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
