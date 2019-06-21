//
//  Hydro.swift
//  C0753140_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Hydro:Bill{
    //Declaring Hydro class variables
    var agencyName : String
    var unitConsumed : Double
    
    //Initializing the Hydro class variables

    init(id_bill: Int, date_of_bill: Date, total_bill_amount: Float,agencyName: String,unitConsumed: Double,billType: String,billAmount: Int) {
        self.agencyName = agencyName
        self.unitConsumed = unitConsumed
        super.init(id_bill: <#T##Int#>, date_of_bill: <#T##Date#>, total_bill_amount: <#T##Float#>, billType: <#T##String#>, billAmount: <#Int#>)
    }
    
    override func printDetails() {
        print("Bill Id is : \(String(describing: self.id_bill))")
        print("Date of Bill is : \(String(describing: self.date_of_bill))")
        print("Total Bill Amount is : \(String(describing: self.total_bill_amount))")
        print("Agency Name is : \(self.agencyName)")
        print("Unit Consumed : \(String(describing: self.unitConsumed))")
    }
}
