//
//  GlassViewController.swift
//  recycling-app-project
//
//  Created by Scholar on 8/5/21.
//

import UIKit

class GlassViewController: UIViewController {
    var glass = RecycleCount()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func glassBtn(_ sender: Any) {
        glass.glassCounter += 1
    }
    
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let trendVC = segue.destination as? TrendViewController {
            // sharing properties between the two objects of the same class RecycleCount so they end up being the same
            trendVC.trends = glass
            
        }
    }
    
}
