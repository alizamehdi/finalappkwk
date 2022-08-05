//
//  Alternatives.swift
//  finalappkwk
//
//  Created by Aliza Mehdi on 8/5/22.
//

import UIKit

class Alternatives: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        Company1Outlet.isHidden = true
        Company2Outlet.isHidden = true
        Company3Outlet.isHidden = true
        Company4Outlet.isHidden = true
        
        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    @IBOutlet weak var Company4Outlet: UILabel!
    @IBOutlet weak var Company3Outlet: UILabel!
    @IBOutlet weak var Company2Outlet: UILabel!
    @IBOutlet weak var Company1Outlet: UILabel!
    


        
    @IBAction func Company1(_ sender: Any) {
        Company1Outlet.isHidden = false
        Company2Outlet.isHidden = true
        Company3Outlet.isHidden = true
        Company4Outlet.isHidden = true
    }
    
   
    @IBAction func Company2(_ sender: Any) {
        Company2Outlet.isHidden = false
        Company1Outlet.isHidden = true
        Company3Outlet.isHidden = true
        Company4Outlet.isHidden = true
        
    }
    
    
        
    @IBAction func Company3(_ sender: Any) {
        Company3Outlet.isHidden = false
        Company1Outlet.isHidden = true
        Company2Outlet.isHidden = true
        Company4Outlet.isHidden = true
    }
    
    @IBAction func Company4(_ sender: Any) {
       
        Company4Outlet.isHidden = false
        Company3Outlet.isHidden = true
        Company1Outlet.isHidden = true
        Company2Outlet.isHidden = true
        
    }
}
