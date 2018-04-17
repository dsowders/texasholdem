//
//  menucontroller.swift
//  texasholdem
//
//  Created by yonk on 4/5/18.
//  Copyright © 2018 kartikchrisderick. All rights reserved.
// ZIMKA ZIMKA ZIMKA 

import UIKit

class menucontroller: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    class Card: NSObject
    {
        var name: Int
        var suit: Int
        // var image: UIImage
        init(name1: Int, suit1: Int)
        {
            name.self = name1
            suit.self = suit1
            
        }
        
        func getName() -> Int
        {
            return name
        }
        func setName(num: Int)
        {
            name = num
        }
        func getSuit() -> Int
        {
            return suit
        }
        func setSuit(num: Int)
        {
            suit = num
        }
    }
    var aceSpade : Card! = Card(name1: 0, suit1: 0)
    var aceDia : Card! = Card(name1: 0, suit1: 0)
    
    //how are we going to determine which one is the best
    //have an array for each player
    
    
    func royalFlush()
    {
        
    }
}
