//
//  Mobile.swift
//  C0753140_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Mobile: Bill {
    // declaring mobile class variables
    var mobileManufacturerName : String
    var planName : String
    
    //Initializing the Mobile class variables
    
    init(id_bill: Int, date_of_bill: Date, total_bill_amount: Float,mobileManufacturerName: String,planName: String) {
        
        self.mobileManufacturerName = mobileManufacturerName
        self.planName = planName
        super.init(id_bill: <#T##Int#>, date_of_bill: <#T##Date#>, total_bill_amount: <#T##Float#>)
    }

}
