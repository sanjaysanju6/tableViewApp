//
//  GroceryItemsViewController.swift
//  Butham_GroceryApp
//
//  Created by student on 4/12/22.
//

import UIKit

class GroceryItemsViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return groceryArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //populate the data and return it to cell
        let cell = groceryItemsTableView.dequeueReusableCell(withIdentifier: "itemCell", for: indexPath)
        
        //Assigning the data to the cell
        cell.textLabel?.text = groceryArray[indexPath.row].itemName
        
        return cell

    }
    

    @IBOutlet weak var groceryItemsTableView: UITableView!
    
    var groceryArray:[GroceryItem]=[]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        groceryItemsTableView.delegate = self
        groceryItemsTableView.dataSource = self
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let transition = segue.identifier
        
        if transition == "itemInfoSegue" {
            let destination = segue.destination as! ItemInfoViewController
            destination.picName = groceryArray[(groceryItemsTableView.indexPathForSelectedRow?.row)!].itemImage
            destination.itemInfo=groceryArray[(groceryItemsTableView.indexPathForSelectedRow?.row)!].itemInfo
        }
    }


}
