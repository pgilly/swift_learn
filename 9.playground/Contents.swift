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

typealias Operation = (operandOne: Float, operandTwo: Float, operation: Character)
let q: Operation
q = (2.4, 0, "/")
switch q.operation {
case "+":
	print(q.operandOne + q.operandTwo)
case "-":
	print(q.operandOne - q.operandTwo)
case "*":
	print(q.operandOne * q.operandTwo)
case "/" where q.operandTwo > 0:
	print(q.operandOne / q.operandTwo)
default:
	print("error")
}
