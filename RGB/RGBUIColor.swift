//
//  RGBUIColor.swift
//  RGB
//
//  Created by cyper on 20/11/2016.
//  Copyright © 2016 cyper tech. All rights reserved.
//

import Curry

public func RGBUIColor(red: Int, green: Int, blue: Int) -> UIColor {
    return curry(createColor)(red)(green)(blue)
}

private func createColor(red: Int, green: Int, blue: Int) -> UIColor {
    return UIColor(red: CGFloat(red/255), green: CGFloat(green/255), blue: CGFloat(blue/255), alpha: 1)
}
