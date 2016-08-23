//
//  ViewController.swift
//  Idade Felina
//
//  Created by Iuri Menin on 26/07/16.
//  Copyright © 2016 Iuri Menin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textIdade: UITextField!
    @IBOutlet weak var labelIdadeCalculada: UILabel!
    
    @IBAction func botaoCalcularIdade(sender: AnyObject) {
    
        var idadeGato = Int(textIdade.text!)
        idadeGato = idadeGato! * 7
        
        labelIdadeCalculada.text = "A idade do seu gato é \(idadeGato)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

