//
//  ProfileViewController.swift
//  Ikuseiron
//
//  Created by 中村蒼 on 2022/03/05.
//

import UIKit

class ProfileViewController: UIViewController, UINavigationBarDelegate {

    @IBOutlet var ikuseiView: UIView!
    @IBOutlet var ikuseiTabView: UIView!
    
    @IBOutlet weak var selfIkuseiron: UIButton!
    @IBOutlet weak var bookmarkIkuseiron: UIButton!
    
    @IBOutlet weak var profileNavigationBar: UINavigationBar!
    
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
        
        // ボタンの外枠の色を変更
        selfIkuseiron.layer.borderColor = UIColor.gray.cgColor
        bookmarkIkuseiron.layer.borderColor = UIColor.gray.cgColor
        // ボタンの外枠の太さを変更
        selfIkuseiron.layer.borderWidth = 1.0
        bookmarkIkuseiron.layer.borderWidth = 1.0
        // ボタンの角を丸くしている
        selfIkuseiron.layer.cornerRadius = 15
        bookmarkIkuseiron.layer.cornerRadius = 15
        
        // NavigationBarの設定
        profileNavigationBar.delegate = self
    }
    
    // これによってNavigationBarを上につなげてる
    func position(for bar: UIBarPositioning) -> UIBarPosition {
        return .topAttached
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
