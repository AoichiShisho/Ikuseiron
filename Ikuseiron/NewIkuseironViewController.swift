//
//  NewIkuseironViewController.swift
//  Ikuseiron
//
//  Created by 中村蒼 on 2022/03/06.
//

import UIKit

class NewIkuseironViewController: UIViewController, UINavigationBarDelegate {

    @IBOutlet weak var newIkuseironNavigationBar: UINavigationBar!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // NavigationBarの設定
        newIkuseironNavigationBar.delegate = self
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
