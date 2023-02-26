//
//  SecondViewController.swift
//  MadLibs
//
//  Created by 라완 💕 on 27/04/1444 AH.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var adjectivve: UITextField!
    @IBOutlet weak var verbOne: UITextField!
    @IBOutlet weak var verbTow: UITextField!
    @IBOutlet weak var noun: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func submit() {
        navigationController?.pushViewController(ViewController(), animated: true)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "Submit" {
            if let destination = segue.destination as? ViewController {
                destination.text = "We are having a perfectly \(adjectivve.text ?? String()) right now. Later we will \(verbOne.text ?? String()) and \(verbTow.text ?? String()) in the \((noun.text) ?? String())."
            }
            
        }
        }
    }
