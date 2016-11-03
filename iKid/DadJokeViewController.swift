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
    @IBOutlet weak var nextBackButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func presentPunchline(_ sender: AnyObject) {
        if (jokeAndPunchline.text?.hasPrefix("I"))! {
            jokeAndPunchline.text = "He gave me a hug."
            nextBackButton.setTitle("back", for: .normal)
            UIView.transition(with: self.view, duration: 0.4, options: .transitionFlipFromLeft, animations: nil, completion: nil)
        } else {
            jokeAndPunchline.text = "I told my dad to embrace his mistakes..."
            nextBackButton.setTitle("next", for: .normal)
            UIView.transition(with: self.view, duration: 0.4, options: .transitionFlipFromRight, animations: nil, completion: nil)
        }
    }
    
}

