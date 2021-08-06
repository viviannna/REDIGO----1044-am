//
//  PlasticViewController.swift
//  recycling-app-project
//
//  Created by Scholar on 8/5/21.
//

import UIKit

class PlasticViewController: UIViewController {
    // creating an object plastics of the class RecycleCount
    var plastics = RecycleCount()

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func didRecycleBtn(_ sender: UIButton) {
        // modifying the variable plasticCounter of the object plastics of the class RecycleCount
        plastics.plasticCounter += 1
        
    }
    
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        
        // if segue destination is TrendViewController, create variable trendVC that is equal to TrendViewController
        
        if let trendVC = segue.destination as? TrendViewController {
            // sharing properties between the two objects of the same class RecycleCount so they end up being the same
            trendVC.trends = plastics
            
        }
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    

}
