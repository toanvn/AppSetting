//
//  ViewController.swift
//  AppSetting
//
//  Created by Toan Phan on 12/4/17.
//  Copyright © 2017 Toan Phan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func openWifiTouch(_ sender: Any) {
        let url = URL(string: "App-Prefs:root=WIFI")!
        if UIApplication.shared.canOpenURL(url){
            UIApplication.shared.open(url)
        }
    }
    
    @IBAction func openKeyboardTouch(_ sender: Any) {
        let url = URL(string: "App-Prefs:root=General&path=Keyboard")!
        if UIApplication.shared.canOpenURL(url){
            UIApplication.shared.open(url)
        }
    }
    
    @IBAction func openLocationTouch(_ sender: Any) {
        let url = URL(string: "App-Prefs:root=LOCATION_SERVICES")!
        if UIApplication.shared.canOpenURL(url){
            UIApplication.shared.open(url)
        }
    }
}

