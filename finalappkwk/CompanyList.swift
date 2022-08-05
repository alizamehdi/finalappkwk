//
//  CompanyList.swift
//  finalappkwk
//
//  Created by scholar on 8/4/22.
//

import UIKit

class CompanyList: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        Company1Outlet.isHidden = true
        Company2Outlet.isHidden = true
        Company3Outlet.isHidden = true
        
        
        
        
        
        
    }
    
    @IBOutlet weak var Company1Outlet: UILabel!
    
    @IBOutlet weak var Company2Outlet: UILabel!
    
    @IBOutlet weak var Company3Outlet: UILabel!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

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
    
    
    
    
    
    
    
    
    
}
