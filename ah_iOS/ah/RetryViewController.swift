//
//  RetryViewController.swift
//  FaceTraking
//
//  Created by Darryl Murray on 2017-11-18.
//  Copyright © 2017 Toshihiro Goto. All rights reserved.
//

import UIKit

class RetryViewController: UIViewController {
    
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
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func retry(_ sender: Any) {
        // Look for the ViewController where FacialRecognition starts
        for vc in navigationController!.viewControllers {
            if vc.title == "FacialRecognition" {
                self.navigationController?.popToViewController(vc, animated: true)
            }
        }
    }
    
    @IBAction func mainMenu(_ sender: Any) {
    // Go back to top
    navigationController?.popToRootViewController(animated: true)
    }
}
