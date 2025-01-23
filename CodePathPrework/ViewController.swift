//
//  ViewController.swift
//  CodePathPrework
//
//  Created by Bryan Belizaire on 1/16/25.
//
//App Brainstorming

//Adobe Acrobat Reader - Editing PDF's and combining files into a single PDF

//Shop App - Tracking all packages in one place, gives recommendations based on previous purchases

//Apple Reminders - Can create lists of reminders, can organize these reminders by priority

//Find My - Track my all listed devices, track other people's locations once granted access

//iMessages - Send messages at a late date, edit messages even after they are sent

//App Idea - A Recycling App. This would be an application that allows users to find recycling locations in their the surrounding area. Furthermore, this app would give them information about recycling tips, like different ways to reuse items, alternatives that are moe eco-friendly etc. 

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        func changeColor () -> UIColor{
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
            
        }
        
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    
}

