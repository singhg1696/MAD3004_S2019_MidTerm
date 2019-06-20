//
//  Customer.swift
//  C0753140_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Customer: IDisplay{
    
    
    // declaring customer class variables
    
    let customerId : Int
    var customerFirstName : String
    var customerLastName : String
    var customerFullName : String
    var customerEmailID : String
    
    // BILL dictionary created
    private static var dictBill=[Int:Bill]()
    
    // Initialising the customer class variables
    
    init(customerId: Int,customerFirstName: String,customerLastName : String,customerFullName : String, customerEmailID: String) {
        self.customerId = customerId
        self.customerFirstName = customerFirstName
        self.customerLastName = customerLastName
        self.customerFullName = customerFullName
        self.customerEmailID = customerEmailID
    }

    func printDetails() {
        print("Customer ID is : \(String(describing: self.customerId))")
        print("First Name of Customer is : \(self.customerFirstName)")
        print("Last Name of Customer is : \(self.customerLastName)")
        print("Customer full Name is : \(self.customerFullName)")
        print("Customer Email ID is : \(self.customerEmailID)")
    }
    
}
