//
//  main.swift
//  C0753140_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

//CREATING PRODUCT OBJECTS

var bill1:Bill = Bill.init(id_bill: 1, date_of_bill: Date(), total_bill_amount: 230.34, billType: "Hydro", billAmount: Int(234.5))
var bill2:Bill = Bill.init(id_bill: 2, date_of_bill: Date(), total_bill_amount: 230.34, billType: "Internet", billAmount: Int(234.5))
var bill3:Bill = Bill.init(id_bill: 3, date_of_bill: Date(), total_bill_amount: 230.34, billType: "Hydro", billAmount: Int(234.5))
var bill4:Bill = Bill.init(id_bill: 4, date_of_bill: Date(), total_bill_amount: 230.34, billType: "Hydro", billAmount: Int(234.5))
var bill5:Bill = Bill.init(id_bill: 5, date_of_bill: Date(), total_bill_amount: 230.34, billType: "Hydro", billAmount: Int(234.5))

var customer1:Customer = Customer.init(customerId: 1, customerFirstName: Gurwinder, customerLastName: sinh, customerFullName: Gurwinder, Singh, customerEmailID: "singhg1696@yahoo.com")
