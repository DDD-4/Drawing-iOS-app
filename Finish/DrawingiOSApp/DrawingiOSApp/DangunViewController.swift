//
//  DangunViewController.swift
//  DrawingiOSApp
//
//  Created by 최혜선 on 2020/08/09.
//  Copyright © 2020 jamie. All rights reserved.
//

import UIKit

class DangunViewController: UIViewController, UITableViewDataSource {
    
    @IBOutlet fileprivate weak var tableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        tableView.dataSource = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 15
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        return cell
    }
}
