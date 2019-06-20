//
//  Bill.swift
//  C0753140_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Bill {
    // declaring variables
    let id_bill: Int
    var date_of_bill: Date
    var total_bill_amount: Float/*{
        //  bill_amount:Float =0.0
        
    }*/
    
    init(id_bill: Int,date_of_bill: Date,total_bill_amount: Float ) {
        self.id_bill = id_bill
        self.date_of_bill = date_of_bill
        self.total_bill_amount = total_bill_amount
    }
    	
}
