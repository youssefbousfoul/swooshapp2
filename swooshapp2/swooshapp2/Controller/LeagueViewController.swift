//
//  LeagueViewController.swift
//  swooshapp2
//
//  Created by YoussefBSF on 12/9/18.
//  Copyright © 2018 aimads-maroc. All rights reserved.
//

import UIKit

class LeagueViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func tappedNext(_ sender: UIButton) {
        performSegue(withIdentifier: "skillVCid", sender: self)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
