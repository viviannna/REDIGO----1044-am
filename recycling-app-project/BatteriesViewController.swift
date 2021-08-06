//
//  BatteriesViewController.swift
//  recycling-app-project
//
//  Created by Scholar on 8/5/21.
//

import UIKit

class BatteriesViewController: UIViewController {
    
    var batteries = RecycleCount()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func batteryBtn(_ sender: Any) {
        batteries.batteryCounter += 1
    }
    
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        
        if let trendVC = segue.destination as? TrendViewController {
            trendVC.trends = batteries
            
        }
    }
    

}
