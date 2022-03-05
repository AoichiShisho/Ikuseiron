//
//  ProfileViewController.swift
//  Ikuseiron
//
//  Created by 中村蒼 on 2022/03/05.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet var ikuseiView: UIView!
    @IBOutlet var ikuseiTabView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // UIViewに陰影をつけている
        ikuseiView.layer.shadowOffset = CGSize(width: 0.0, height: 5.0)
        ikuseiView.layer.shadowColor = UIColor.black.cgColor
        ikuseiView.layer.shadowOpacity = 0.25
        ikuseiView.layer.shadowRadius = 4
        // UIViewの角を丸くしている
        ikuseiView.layer.cornerRadius = 10
        
        ikuseiTabView.layer.cornerRadius = 10
        ikuseiTabView.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
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
