//
//  ProfileViewController.swift
//  Ikuseiron
//
//  Created by 中村蒼 on 2022/03/05.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet var ikuseiView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        ikuseiView.layer.shadowOffset = CGSize(width: 0.0, height: 5.0)
        ikuseiView.layer.shadowColor = UIColor.black.cgColor
        ikuseiView.layer.shadowOpacity = 0.25
        ikuseiView.layer.shadowRadius = 4
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
