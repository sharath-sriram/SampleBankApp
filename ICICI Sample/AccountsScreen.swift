//
//  AccountsScreen.swift
//  ICICI Sample
//
//  Created by Sharath Sriram on 26/05/20.
//  Copyright © 2020 Sharath Sriram. All rights reserved.
//

import UIKit

class AccountsScreen: UIViewController {

    @IBOutlet var viewBoxes: [UIView]!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBar.barTintColor = UIColor(named: "primaryBrandColor")
        for box in viewBoxes {
            box.layer.cornerRadius = 8
        }
        // Do any additional setup after loading the view.
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
