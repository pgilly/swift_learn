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
typealias Text = String

var a, b, c: Text
a = "12314"
b = "5234"
c = "22fs4wgb34"
if Int(a) != nil
{
	print(a)
}
if Int(b) != nil
{
	print(b)
}
if Int(c) != nil
{
	print(c)
}

typealias TupleType = (numberOne: Text?, numberTwo: Text?)?
var x, y, z: TupleType
x = ("190", "67")
y = ("100", nil)
z = ("-65", "70")
if x?.numberOne != nil && x?.numberTwo != nil
{
	print(x!.numberOne!, x!.numberTwo!)
}
if (y?.numberTwo) != nil && y?.numberOne != nil
{
	print(y!.numberOne!,y!.numberTwo!)
}
if z?.numberOne != nil && z?.numberTwo != nil
{
	print(z!.numberOne!, z!.numberTwo!)
}
