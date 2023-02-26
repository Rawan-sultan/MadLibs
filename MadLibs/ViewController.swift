//
//  ViewController.swift
//  MadLibs
//
//  Created by 라완 💕 on 27/04/1444 AH.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func barButton(){
        let storyboerd = UIStoryboard(name: "Main", bundle: nil)
            let secondViewController = storyboerd.instantiateViewController(withIdentifier: "SecondViewController")
          secondViewController.modalPresentationStyle = .fullScreen
            self.present(secondViewController, animated: true)
    }
    
    var text = "..."
    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textLabel.text = text
//        navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .compose, target: self, action: #selector(write))
        
    }
//    @objc func write(){
//        let storyboerd = UIStoryboard(name: "Main", bundle: nil)
//            let secondViewController = storyboerd.instantiateViewController(withIdentifier: "SecondViewController")
//          secondViewController.modalPresentationStyle = .fullScreen
//            self.present(secondViewController, animated: true)
//      }
    }

