//: Playground - noun: a place where people can play

import UIKit

let plotView = PlotView(frame: NSRect(x: 0, width: 600, height: 600))

let points: [Point] = 0.stride(to: 2π, by: 0.01).map {
    let x = pow(sin($0), 3)
    var y = 13 * cos($0)
    y -= 5 * cos(2 * $0)
    y -= 2 * cos(3 * $0)
    y -= cos(4 * $0)
    y /= 16
    
    return Point(x: x, y: y)
}

let pointSet = PointSet(points: points)
plotView.addPointSet(pointSet)

XCPlaygroundPage.currentPage.liveView = plotview
plotView