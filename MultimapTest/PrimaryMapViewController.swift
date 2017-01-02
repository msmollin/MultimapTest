//
//  PrimaryMapViewController.swift
//  MultimapTest
//
//  Created by Matt Smollinger on 1/2/17.
//  Copyright © 2017 Mapzen. All rights reserved.
//

import UIKit
import ios_sdk

class PrimaryMapViewController: MapViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.loadSceneFile("scene.yaml")
        self.queueSceneUpdate("sources.mapzen.url_params", withValue: "{ api_key: mapzen-2qQR7SX }")
        self.applySceneUpdates()
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

class SecondaryMapViewController: MapViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.loadSceneFile("scene.yaml")
        self.queueSceneUpdate("sources.mapzen.url_params", withValue: "{ api_key: mapzen-2qQR7SX }")
        self.applySceneUpdates()
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
