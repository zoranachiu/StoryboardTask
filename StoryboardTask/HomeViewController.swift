//
//  HomeViewController.swift
//  StoryboardTask
//
//  Created by 邱詠婕 on 2022/7/25.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBOutlet weak var weight: UITextField!
    @IBOutlet weak var height: UITextField!
    
    
    @IBOutlet weak var bmiLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = view.bounds
        gradientLayer.colors = [
            CGColor(red: 130/255, green: 192/255, blue: 192/255, alpha: 1),
            CGColor(red: 1, green: 1, blue: 1, alpha: 1)
        ]
        view.layer.insertSublayer(gradientLayer, at: 0)
        
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
