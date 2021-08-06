//
//  AluminumViewController.swift
//  recycling-app-project
//
//  Created by Scholar on 8/5/21.
//

import UIKit

class AluminumViewController: UIViewController {
    
    var foils = RecycleCount()
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func foilBtn(_ sender: Any) {
    
        foils.foilCounter += 1
    }
    
    
   
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let trendVC = segue.destination as? TrendViewController {
            // sharing properties between the two objects of the same class RecycleCount so they end up being the same
            trendVC.trends = foils
            
        }
    }
    

}
