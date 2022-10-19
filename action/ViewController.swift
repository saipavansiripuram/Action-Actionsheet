//
//  ViewController.swift
//  action
//
//  Created by SAIPAVAN SIRIPURAM on 29/09/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func g(_ sender: Any) {
        let okayhandeler = {
        (action:UIAlertAction)->Void in
        self.view.backgroundColor = UIColor.orange
        }
        let alert1 = UIAlertController(title: "Warning", message: "DONOT SHOW IT AGAIN!", preferredStyle: .alert)
        alert1.addAction(UIAlertAction(title: "OK", style: .default, handler: okayhandeler))
        alert1.addAction(UIAlertAction(title: "CANCEL", style: .cancel, handler: nil))
        self.present(alert1, animated:true, completion: nil)
    }
    
    
    @IBAction func h(_ sender: Any) {
        let redhandeler = {
        (action:UIAlertAction)->Void in
        self.view.backgroundColor = UIColor.red
        }
        let greenhandeler = {
        (action:UIAlertAction)->Void in
        self.view.backgroundColor = UIColor.green
        }
        let orangehandeler = {
        (action:UIAlertAction)->Void in
        self.view.backgroundColor = UIColor.orange
        }
        let whitehandeler = {
            (action:UIAlertAction)->Void in
            self.view.backgroundColor = UIColor.white
            }
        
        let alert2 = UIAlertController(title: "colors", message: "Select colors", preferredStyle: .actionSheet)

        alert2.addAction(UIAlertAction(title: "RED", style: .default, handler: redhandeler))
        alert2.addAction(UIAlertAction(title: "GREEN", style: .default, handler: greenhandeler))
        alert2.addAction(UIAlertAction(title: "Orange", style: .default, handler: orangehandeler))
        alert2.addAction(UIAlertAction(title: "White", style: .default, handler: whitehandeler))
        alert2.addAction(UIAlertAction(title: "cancel", style: .cancel, handler: nil))
        self.present(alert2, animated: true, completion: nil)



        
    }
    
    @IBOutlet weak var img: UIImageView!
    
    @IBAction func cb(_ sender: Any) {
        let redhandeler = {
        (action:UIAlertAction)->Void in
        self.view.backgroundColor = UIColor.red
    
        }
        let greenhandeler = {
        (action:UIAlertAction)->Void in
        self.view.backgroundColor = UIColor.green
        }
        let orangehandeler = {
        (action:UIAlertAction)->Void in
        self.view.x = UIColor.orange
        }
        let whitehandeler = {
            (action:UIAlertAction)->Void in
            self.view.backgroundColor = UIColor.white
            }
        
        let alert2 = UIAlertController(title: "colors", message: "Select colors", preferredStyle: .actionSheet)

        alert2.addAction(UIAlertAction(title: "RED", style: .default, handler: redhandeler))
        alert2.addAction(UIAlertAction(title: "GREEN", style: .default, handler: greenhandeler))
        alert2.addAction(UIAlertAction(title: "Orange", style: .default, handler: orangehandeler))
        alert2.addAction(UIAlertAction(title: "White", style: .default, handler: whitehandeler))
        alert2.addAction(UIAlertAction(title: "cancel", style: .cancel, handler: nil))
        self.present(alert2, animated: true, completion: nil)

    }
}

