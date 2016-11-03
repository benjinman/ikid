//
//  FirstViewController.swift
//  iKid
//
//  Created by iGuest on 11/2/16.
//  Copyright © 2016 iGuest. All rights reserved.
//

import UIKit

class DadJokeViewController: UIViewController {
    @IBOutlet weak var jokeAndPunchline: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func presentPunchline(_ sender: AnyObject) {
        jokeAndPunchline.text = "He gave me a hug."
        UIView.transition(with: self.view, duration: 0.2, options: .transitionFlipFromLeft, animations: nil, completion: nil)
    }
    
}

