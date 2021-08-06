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
    @IBOutlet weak var foilsCountLabel: UILabel!
    @IBOutlet weak var glassCount: UILabel!
    @IBOutlet weak var inkCount: UILabel!
    @IBOutlet weak var pizzaCount: UILabel!
    @IBOutlet weak var sodaCount: UILabel!
    @IBOutlet weak var foodCount: UILabel!
    @IBOutlet weak var batteryCount: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        plasticCountLabel.text = "Counter: \(trends.plasticCounter)"
        foilsCountLabel.text = "Counter: \(trends.foilCounter)"
        glassCount.text = "Counter: \(trends.glassCounter)"
        inkCount.text = "Counter: \(trends.inkCounter)"
        pizzaCount.text = "Counter: \(trends.pizzaCounter)"
        sodaCount.text = "Counter: \(trends.sodaCounter)"
        foodCount.text = "Counter: \(trends.foodCounter)"
        batteryCount.text = "Counter: \(trends.batteryCounter)"

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
