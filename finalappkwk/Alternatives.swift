//
//  Alternatives.swift
//  finalappkwk
//
//  Created by Aliza Mehdi on 8/5/22.
//

import UIKit

class Alternatives: UITableViewController {

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
    @IBOutlet weak var Company1Outlet: UILabel!
    
    @IBOutlet weak var Company2Outlet: UILabel!
    
    @IBOutlet weak var Company3Outlet: UILabel!
    
    @IBOutlet weak var Company4Outlet: UILabel!
    
    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }
    @IBAction func Company1(_ sender: Any) {
        Company1Outlet.isHidden = false
        Company2Outlet.isHidden = true
        Company3Outlet.isHidden = true
        
    }
    
    @IBAction func Company2(_ sender: Any) {
        Company2Outlet.isHidden = false
        Company1Outlet.isHidden = true
        Company3Outlet.isHidden = true
    }
    @IBAction func Company3(_ sender: Any) {
        Company3Outlet.isHidden = false
        Company1Outlet.isHidden = true
        Company2Outlet.isHidden = true
    }
    
    @IBAction func Company4(_ sender: Any) {
        Company4Outlet.isHidden = false
        Company3Outlet.isHidden = true
        Company1Outlet.isHidden = true
        Company2Outlet.isHidden = true
    }
    
