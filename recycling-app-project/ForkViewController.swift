//
//  ForkViewController.swift
//  recycling-app-project
//
//  Created by Scholar on 8/4/21.
//

import UIKit

class ForkViewController: UIViewController {

    @IBOutlet weak var itemImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        itemImage.layer.cornerRadius = 50
        itemImage.clipsToBounds = true
        itemImage.layer.borderColor = #31542C
        

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
