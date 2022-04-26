//
//  ItemInfoViewController.swift
//  Butham_GroceryApp
//
//  Created by student on 4/12/22.
//

import UIKit

class ItemInfoViewController: UIViewController {

    
    @IBOutlet weak var itemImageViewOutlet: UIImageView!
    
    
    @IBOutlet weak var showItemInfoAction: UIButton!
    
    
    
    @IBOutlet weak var itemInfoOutlet: UITextView!
    
    var picName=""
    var itemInfo=""
    var img = UIImage(named: "")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        animateImage(picName)
        itemImageViewOutlet.image=UIImage(named: picName)

        // Do any additional setup after loading the view.
    }
    

    @IBAction func showItemInfoAction(_ sender: UIButton) {
        
        itemInfoOutlet.text=itemInfo
    }
    
    func animateImage(_ imageName: String){
        
        itemImageViewOutlet.image = img
        UIView.animate(withDuration: 2, delay: 0, usingSpringWithDamping: 0.4, initialSpringVelocity: 0, animations: {
            self.itemImageViewOutlet.frame.origin.x = -100
            self.itemImageViewOutlet.frame.origin.y = -100
            self.itemImageViewOutlet.image = self.img
        },completion: {_ in
            self.itemImageViewOutlet.frame.origin.x = 0
            self.itemImageViewOutlet.frame.origin.y = 0
        })
        
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
