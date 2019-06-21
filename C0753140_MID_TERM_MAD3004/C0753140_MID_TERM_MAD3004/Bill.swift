//
//  Bill.swift
//  C0753140_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Bill : IDisplay {
   
    
    // declaring variables
    let id_bill: Int
    // Customer array created
    lazy var customerArray: [Customer] = [Customer]()
    var date_of_bill: Date = Date()
    var billType: String
    var billAmount: Int
    var total_bill_amount: Float/*{
        var billAmount: Float = 0.0
        for i in customerArray{
            billAmount = billAmount
        }
        
    }*/
    
    init(id_bill: Int,date_of_bill: Date,total_bill_amount: Float,billType: String,billAmount: Int ) {
        self.id_bill = id_bill
        self.date_of_bill = date_of_bill
        self.total_bill_amount = total_bill_amount
        self.billType = billType
        self.billAmount = billAmount
    }
    
    func printDetails() {
        
        for item in customerArray{
            print("Customer ID is : \(String(describing: item.customerId))")
            print("First Name of Customer is : \(item.customerFirstName)")
            print("Last Name of Customer is : \(item.customerLastName)")
            print("Customer full Name is : \(item.customerFullName)")
            print("Customer Email ID is : \(item.customerEmailID)")

        }
        print("             ---- Bill Information  ----")
        print("             *****************************")
        print("             Bill Id : \(String(describing: self.id_bill))")
        print("             Bill Date: \(String(describing: self.date_of_bill.getForamttedDate()))")
        print("             Bill Type : \(self.billType)")
    }
    
    
    /*
     
     print("************************* ORDER DETAILS *********************")
     print("Order Id is : \(String(describing: self.orderId!))")
     print("Order Date is : \(self.orderDate.getForamttedDate())")
     print("******************** PRODUCTS DETAILS *******************")
     
     //Some formating required to display
     print("MANUFACTURER ID","MANUFACTURER NAME","PRODUCT ID"," PRODUCT NAME","PRICE","QUANTITY")
     for product in self.arrayProducts {
     product.printDetails()
     }
     print("****************************************************************************")
     print("Order Total is : \(self.orderTotal.currency())\n\n\n")
 */
}
