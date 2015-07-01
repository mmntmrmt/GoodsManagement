//
//  ItemDetailsViewController.swift
//  消耗品管理
//
//  Created by Ryo Morimoto on 2015/06/17.
//  Copyright (c) 2015年 Ryo Morimoto. All rights reserved.
//

import UIKit

class ItemDetailsViewController: UIViewController {

    
    @IBOutlet weak var itemLimitDays: UILabel!
    @IBOutlet weak var numOfItem: UILabel!
    @IBOutlet weak var itemImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "品名"

        itemImage.image = UIImage(named:"imagea.jpeg")
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
