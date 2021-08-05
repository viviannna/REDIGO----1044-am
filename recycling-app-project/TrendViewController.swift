//
//  TrendViewController.swift
//  recycling-app-project
//
//  Created by Scholar on 8/5/21.
//

import UIKit

class TrendViewController: UIViewController {
    
    var trends = RecycleCount()
    @IBOutlet weak var plasticCountLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        plasticCountLabel.text = "Counter: \(trends.plasticCounter)"

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
