//
//  SecondPage.swift
//  My concious self
//
//  Created by Huber, Jakob - Student on 9/27/22.
//

import UIKit

class SecondPage: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        segLabel.text = "I feel that loyalty is very important. The level of trust between you and another persona thats provided by loyalty is like a warm blanket"
     
        underPicture.text = "The orange personality type is described as Competitive. I feel like this personality type represents certain parts of me but overall isnt the best descriptor. Some of the described traits are treating life as a game and liking to be on stage. I dont relate to those traits in particular but some others I do, Like having to have an Immediate result and learning by doing."
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBOutlet var image: UIImageView!
    @IBOutlet var segLabel: UILabel!
    
    @IBOutlet var notSegControl: UISegmentedControl!
    
    @IBOutlet var underPicture: UILabel!
    
    
    @IBAction func segControl(_ sender: Any) {
        
        
        switch notSegControl.selectedSegmentIndex
        {
        case 0:
            segLabel.text = "I feel that loyalty is very important. The level of trust between you and another persona thats provided by loyalty is like a warm blanket"
            
        case 1: segLabel.text = "Family is very important to me, For the obvious reasons like they raised me and were always there. But I also have a good relationship wtih most of my family."
         
            
        case 2: segLabel.text = "Trust is a critical part of anything. and its probabbly the most important to me. Being able to trust someone is a great feeling."
         
            
        case 3: segLabel.text = "I feel like love is an important aspect in many aspects. More than just relationships love is like a a feeling of true enjoyment and that can be for many things."
         
        default : break
            
            
            
        }
        
        
        
        
        
        
        
        
    }
    
    
}
