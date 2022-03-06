//
//  IkuseironViewController.swift
//  Ikuseiron
//
//  Created by 中村蒼 on 2022/03/06.
//

import UIKit

class IkuseironViewController: UIViewController, UINavigationBarDelegate {
    
    @IBOutlet weak var createIkuseiron: UIButton!
    
    @IBOutlet weak var myIkuseironNavigationBar: UINavigationBar!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // ボタンの外枠の色を変更
        createIkuseiron.layer.borderColor = UIColor.gray.cgColor
        // ボタンの外枠の太さを変更
        createIkuseiron.layer.borderWidth = 1.0
        // ボタンの角を丸くしている
        createIkuseiron.layer.cornerRadius = 15
        
        // NavigationBarの設定
        myIkuseironNavigationBar.delegate = self
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
