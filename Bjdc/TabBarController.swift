//
//  TabBarController.swift
//  Bjdc
//
//  Created by mbp on 2021/8/3.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func tabBar(_ tabBar: UITabBar, didSelect item: UITabBarItem) {
        print(item.tag)
               if item.tag == 1 {
                    print("这是数据页")
                NotificationCenter.default.post(name: NSNotification.Name(rawValue: "ObserveTabBarSecondItem"), object: nil)
               }
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
