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
    var billAmount: Float
    var total_bill_amount: Float{
        billAmount = 0.0
        for i in customerArray{
            billAmount = billAmount * Float((i.customerId))
        }
        
    }
    
    init(id_bill: Int,date_of_bill: Date,total_bill_amount: Float,billType: String,billAmount: Int ) {
        self.id_bill = id_bill
        self.date_of_bill = date_of_bill
        //self.total_bill_amount = total_bill_amount
        self.billType = billType
        self.billAmount = Float(billAmount)
    }
    
    func printDetails() {
        
     /*   for item in customerArray{
           
            item.printDetails()

        }*/
        print("             ---- Bill Information  ----")
        print("             *****************************")
        print("             Bill Id : \(String(describing: self.id_bill))")
        print("             Bill Date: \(String(describing: self.date_of_bill.getForamttedDate()))")
        print("             Bill Type : \(self.billType)")
        print("             Bill Amount : \(String(describing:self.billAmount.currency()))")
        
        print("             *****************************")
        print("Total Bill :\(self.total_bill_amount.currency())")
        print("             *****************************")

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
