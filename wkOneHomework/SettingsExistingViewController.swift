//
//  SettingsExistingViewController.swift
//  wkOneHomework
//
//  Created by Mullins, Griffin on 9/25/16.
//  Copyright © 2016 Mullins, Griffin. All rights reserved.
//

import UIKit

class SettingsExistingViewController: UIViewController, UIScrollViewDelegate {
    @IBOutlet weak var settingsScroll: UIScrollView!
    @IBOutlet weak var settingsView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        settingsScroll.delegate = self
        
        settingsScroll.frame.size.height = view.frame.height
        
        settingsScroll.contentSize.height = settingsView.frame.height - settingsScroll.contentInset.top
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

}
