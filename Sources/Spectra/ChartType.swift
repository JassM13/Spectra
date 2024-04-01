//
//  File.swift
//  
//
//  Created by Jaspreet Malak on 3/31/24.
//

import SwiftUI

public enum ChartType {
    case line
    case curved
}

public enum ChartVisualType {
    case outline(color: Color, lineWidth: CGFloat)
    case filled(color: Color, lineWidth: CGFloat)
    case customFilled(color: Color, lineWidth: CGFloat, fillGradient: LinearGradient)
}

public enum CurrentValueLineType {
    case none
    case line(color: Color, lineWidth: CGFloat)
    case dash(color: Color, lineWidth: CGFloat, dash: [CGFloat])
}
