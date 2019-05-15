//
//  FacilitatorModel.swift
//  OOP
//
//  Created by Caesar Alberto Fernandez on 15/05/19.
//  Copyright © 2019 Caesar Alberto Fernandez. All rights reserved.
//

import Foundation

class FacilitatorModel: LearnerModel {
    var facilitatorPerk: String
    
    init(facilName: String, facilAge: Int, facilHeight: Float, facilImageProfile: String, facilPerk: String) {
        self.facilitatorPerk = facilPerk
        super.init(learnerName: facilName, learnerAge: facilAge, learnerHeight: facilHeight, learnerImageProfile: facilImageProfile)
    }
}
