//
//  ViewControllerForTableView.swift
//  sideMenu
//
//  Created by MacBook Pro on 25/5/21.
//

import UIKit

class ViewControllerForTableView: UIViewController , UITableViewDelegate,UITableViewDataSource{
 
    
    
    
    @IBOutlet weak var tableVIewe: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.tableVIewe.delegate = self
        self.tableVIewe.dataSource = self
        
    }
    

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let sell = tableVIewe.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! TableViewCell
        sell.namelabelL.text = "betall"
        return sell
    }
    

}
