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
    
    var provider_name : String
    var gigabyte_used : Double
    
    //Initializing the variables

    init(id_bill: Int,date_of_bill: Date,total_bill_amount: Float ,provider_name: String,gigabyte_used:Double) {
        self.provider_name = provider_name
        self.gigabyte_used = gigabyte_used
        super.init(id_bill: <#T##Int#>, date_of_bill: <#T##Date#>, total_bill_amount: <#T##Float#>)
    }
    
}
