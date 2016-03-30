//
//  ViewController.swift
//  ClassCluster
//
//  Created by Cesar Tardaguila on 3/30/16.
//  Copyright © 2016 Cesar Tardaguila. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    let cell: Cell = Cell.cellWithGreenBackground()
    cell.doYourThing()
    
    let anotherCell: Cell = Cell.cellWithRedBackground()
    anotherCell.doYourThing()
    
    //The compiler won't allow any of these:
    //let cell = Cell.GreenBackgroundCell()
    //let cell = GreenBackgroundCell()
    
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

