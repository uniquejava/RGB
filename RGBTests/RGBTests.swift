//
//  RGBTests.swift
//  RGBTests
//
//  Created by cyper on 12/11/2016.
//  Copyright © 2016 cyper tech. All rights reserved.
//

import Quick
import Nimble
import RGB

class RGBTests: QuickSpec {
    override func spec(){
        describe("RGB") {
            it("works") {
                expect(true).to(beTrue())
            }
            
            it("is a correct representation of the values") {
                let thoughtbotRed = UIColor(red: 195/255, green: 47/255, blue: 52/255, alpha: 1)
                let color = RGBUIColor(red: 195, green: 47, blue: 52)
                
                expect(color).to(equal(thoughtbotRed))
            }
        }
    }
}
