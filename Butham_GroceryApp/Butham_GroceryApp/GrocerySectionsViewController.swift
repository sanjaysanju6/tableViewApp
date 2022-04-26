//
//  ViewController.swift
//  Butham_GroceryApp
//
//  Created by student on 4/12/22.
//

import UIKit

class GrocerySectionsViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return grosArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        //populate the data and return it to cell
        let cell = grocerySectionsTableView.dequeueReusableCell(withIdentifier: "sectionCell", for: indexPath)
        
        //Assigning the data to the cell
        cell.textLabel?.text = grosArray[indexPath.row].section
        
        return cell
    }
    
    var grosArray=grocerysArray
    
    @IBOutlet weak var grocerySectionsTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view
        grocerySectionsTableView.delegate = self
        grocerySectionsTableView.dataSource = self
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let transition = segue.identifier
        if transition == "itemsSegue"{
            let destination  = segue.destination as! GroceryItemsViewController
            
            destination.groceryArray = grosArray[(grocerySectionsTableView.indexPathForSelectedRow?.row)!].items_Array
        }
    }

    

}

