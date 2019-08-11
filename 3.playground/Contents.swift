//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

class MyViewController : UIViewController {
    override func loadView() {
        let view = UIView()
        view.backgroundColor = .white

        let label = UILabel()
        label.frame = CGRect(x: 150, y: 200, width: 200, height: 20)
        label.text = "Hello World!"
        label.textColor = .black
        
        view.addSubview(label)
        self.view = view
    }
}
// Present the view controller in the Live View window
PlaygroundPage.current.liveView = MyViewController()

var x: Int
var y: Float
var z: Double
var a: Float
var b: Int
var c: Double


x = 18
y = 16.4
z = 5.7
a = y + Float(x) + Float(z)
b = x * Int(Double(y) * z)
c = Double(y).truncatingRemainder(dividingBy: z)
print("float sum = ", a, "int mul = ", b, "double float%double", c)
