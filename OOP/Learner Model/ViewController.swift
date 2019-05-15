//
//  ViewController.swift
//  OOP
//
//  Created by Caesar Alberto Fernandez on 15/05/19.
//  Copyright © 2019 Caesar Alberto Fernandez. All rights reserved.
//

//manusia
//attribute: nama, tinggi, berat, umur, alamat
//function: makan, minum, jalan, ngomong, lari

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pictureProfile: UIImageView!
    @IBOutlet weak var learnerNameLbl: UILabel!
    @IBOutlet weak var learnerAgeLbl: UILabel!
    @IBOutlet weak var learnerHeightLbl: UILabel!
    
    @IBOutlet weak var btnAdd: UIButton!
    @IBAction func addAgeBtn(_ sender: UIButton) {
        if let instance = learnerInstance{
            instance.increaseAge()
            updateUI()
        }
    }
    var learnerInstance: LearnerModel?
    var facilitatorInstance: FacilitatorModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        learnerInstance = LearnerModel(learnerName: "Caesar", learnerAge: 21, learnerHeight: 184.0, learnerImageProfile: "")
        facilitatorInstance = FacilitatorModel(facilName: "Alberto", facilAge: 21, facilHeight: 184.0, facilImageProfile: "", facilPerk: "Indomie Gratis")
        updateUI()
    }
    
    func updateUI(){
        if let instance = learnerInstance{
            learnerNameLbl.text = instance.name
            learnerAgeLbl.text = String(instance.age)
            learnerHeightLbl.text = String(instance.height)
        }
    }
    
}

