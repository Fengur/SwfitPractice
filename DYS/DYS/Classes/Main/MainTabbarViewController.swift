//
//  MainTabbarViewController.swift
//  DYS
//
//  Created by Fengur on 16/12/29.
//  Copyright © 2016年 Fengur. All rights reserved.
//

import UIKit

class MainTabbarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        addChildVC(storyBoardName: "Home")
        addChildVC(storyBoardName: "Live")
        addChildVC(storyBoardName: "Focus")
        addChildVC(storyBoardName: "Profile")
    }
    func addChildVC(storyBoardName:String) {
        let childVc = UIStoryboard(name:storyBoardName,bundle:nil).instantiateInitialViewController()!
        addChildViewController(childVc)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
