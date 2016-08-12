



import Foundation

//
// circle(r = 1, $fn =30);
//
func circle(diameter: Double, resolution: Int = 30) -> String {
    return "circle(r = \(diameter/2.0), $fn = \(resolution));"
}