//
//  Internet.swift
//  C0753140_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Internet: Bill{
    
    //declaring Internet Variables
    
    var providerName : String
    var gigabyteUsed : Double
    
    //Initializing the variables

    init(id_bill: Int,date_of_bill: Date,total_bill_amount: Float ,provider_name: String,gigabyte_used:Double) {
        self.providerName = provider_name
        self.gigabyteUsed = gigabyte_used
        super.init(id_bill: <#T##Int#>, date_of_bill: <#T##Date#>, total_bill_amount: <#T##Float#>)
    }
    
    // overridden function of Bill class
    override func printDetails() {
        print("Bill Id is : \(String(describing: self.id_bill))")
        print("Date of Bill is : \(self.date_of_bill)")
        print("Total Bill Amount is : \(self.total_bill_amount)")
        print("Provider Name is : \(self.providerName)")
        print("Usage of GigaByte is : \(Double(self.gigabyteUsed))")
    }
    
}
